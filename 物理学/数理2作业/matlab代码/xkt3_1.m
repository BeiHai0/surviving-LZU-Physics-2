N = 101; 
h = 2 ./ (N-1); 
a = 100;

X = [0];
Y = [0]; 

cnt = 0;
cnt_to_n = zeros(1, N*N);
n_to_cnt = zeros(1, N*N);

for n = 1:N*N
    i = mod(n-1, N)+1;
    j = floor((n-1)/N)+1;
    if ( (i-1)*h - 1 )^2 + ( (j-1)*h - 1 )^2 < 1
        cnt = cnt + 1;
        cnt_to_n(cnt) = n;
        n_to_cnt(n) = cnt;
        X(cnt) = -1+(i-1)*h;
        Y(cnt) = -1+(j-1)*h;
    end
end

bessel_zero_0_1 = 2.40483;
integral_1 = sqrt(integral(@(r) r.*besselj(0, bessel_zero_0_1.* r).^2, 0, 1 ));
f = @(x, y) 1./integral_1 .* besselj(0, bessel_zero_0_1.* sqrt(x.^2+y.^2));

M = zeros(cnt, cnt);

for k = 1:cnt
    n = cnt_to_n(k);
    i = mod(n-1, N) + 1;
    j = floor((n-1)./N) + 1;
    x = -1 + (i-1).*h;
    y = -1 + (j-1).*h;
    F = a.*h.^2.*f(x, y);
    M(k, k) = -4-F;
    if i > 1 && n_to_cnt(n-1) > 0
        M(k, n_to_cnt(n-1) ) = 1;
    end

    if  i<N && n_to_cnt(n+1) > 0
        M(k, n_to_cnt(n+1) ) = 1;
    end

    if j>1 && n_to_cnt(n-N) > 0
        M(k, n_to_cnt(n-N) ) = 1;
    end    

    if j < N && n_to_cnt(n+N) > 0
        M(k, n_to_cnt(n+N) ) = 1;
    end    

end

[V, D] = eig(M);
D = D.*(-1./h.^2);
[E, index] = sort((diag(D)));

V = V(:, index);

x = 1:16;
y = zeros(1, 16);

for i = 1:16
    y(i) = E(i);
end

figure(1);
scatter(x, y);
xlabel("i");
ylabel("E_i");

for i =1:16
    text(i,y(i), num2str(y(i)));
end

[xq, yq] = meshgrid(-1:0.02:1, -1:0.02:1);

figure(2);

for k = 1:16
    subplot(4,4,k);
    Z = V(:, k);
    zq = griddata(X,Y,Z,xq,yq);
    mesh(xq,yq,zq);
    title(['本征值E_{', num2str(k), '}=', num2str(E(k)), '的本征函数']);
    xlabel('x');
    ylabel('y');
    zlabel('u');
end