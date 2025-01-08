# 一、基础题

## 1

### (1)

> 简述群的重排定理。

设 $G=\{g_\alpha \} $ 为群，$f $ 为 $G $ 中一个确定的元素。当 $\alpha $ 取遍所有可能的取值时，$f g_\alpha $ 给出且仅仅一次给出 $G $ 的所有元素。

$$
G=\{g_\alpha \}=\{f g_\alpha \}
$$

### (2)

> 写出三阶群的乘法表。

三阶群只有循环群这一种结构。

|$ $|$g_1=e $|$g_2 $|$g_3 $|
|:---:|:---:|:---:|:---:|
|$g_1=e $|$g_1 $|$g_2 $|$g_3 $|
|$g_2 $|$g_2 $|$g_3 $|$g_1 $|
|$g_3 $|$g_3 $|$ g_1$|$g_2 $|

### (3)

> 对于某李群的线性表示 $D(\alpha)=\mathrm{e}^{\alpha_i B_i} $，其中 $B_i $ 为常数矩阵，求该李群的生成元。

恒元对应的群参数的取值为：

$$
\alpha=0
$$

$$
I_j
\equiv \frac{\partial D(\alpha) }{\partial \alpha_j }\bigg|_{\alpha=0} 
\equiv \frac{\partial \mathrm{e}^{\alpha_i B_i} }{\partial \alpha_j }\bigg|_{\alpha=0} 
=B_j
$$

### (4)

> 证明当 $\alpha,\beta $ 为小量时，李群的结构因子 $f(\alpha,\beta)=\alpha+\beta $

题目默认恒元对应的群参数的取值为 $0 $

由于 $\alpha,\beta $ 是小量，因此结构因子可展为：

$$
\begin{aligned}
f(\alpha,\beta)
&=\frac{\partial f(\alpha,\beta) }{\partial \alpha}\bigg|_{\alpha,\beta=0} \alpha + \frac{\partial f(\alpha,\beta) }{\partial \beta }\bigg|_{\alpha,\beta=0} \beta \\
&=\frac{\mathrm{d} f(\alpha,0) }{\mathrm{d}\alpha } \bigg|_{\alpha=0} \alpha + \frac{\mathrm{d} f(0,\beta) }{\mathrm{d} \beta }\bigg|_{\beta=0} \beta
\end{aligned}
$$

李群的结构因子满足：

$$
g(f(\alpha,\beta))=g(\alpha)g(\beta)
$$

分别令 $\alpha,\beta $ 取 $0 $，结合恒元对应的群参数的取值为 $0 $，可得：

$$
g(f(0,\beta)) = g(\beta)
$$

$$
g(f(\alpha,0)) = g(\alpha)
$$

因此：

$$
f(0,\beta) = \beta
$$

$$
f(\alpha,0) = \alpha
$$

于是：

$$
\begin{aligned}
f(\alpha,\beta)
&=\frac{\mathrm{d} f(\alpha,0) }{\mathrm{d}\alpha } \bigg|_{\alpha=0} \alpha + \frac{\mathrm{d} f(0,\beta) }{\mathrm{d} \beta }\bigg|_{\beta=0} \beta \\
&=\frac{\mathrm{d} \alpha }{\mathrm{d}\alpha } \bigg|_{\alpha=0} \alpha + \frac{\mathrm{d} \beta }{\mathrm{d} \beta }\bigg|_{\beta=0} \beta \\
&=\alpha + \beta
\end{aligned}
$$

## 2

> 给出同态的定义，并证明 $\mathrm{D}_3 $ 群与 $\mathrm{C}_2 $ 群同态。

## 3

> 给出直积群与半直积群的定义。若群 $H $ 与 $F $ 可以直积，且 $K=H\otimes F $，则 $H $ 与 $F $ 是否为 $K $ 的不变子群？若为半直积 $K=H\otimes_{\mathrm{S}} F $，则 $H $ 与 $F $ 是否为 $K $ 的不变子群？

## 4

> 写出一个 $\mathrm{C}_2 $ 群的二维线性表示。这个表示是否可约？
 
$$
D(e)
=\begin{bmatrix}
1 &0 \\
0 &1
\end{bmatrix},\quad
D\left(C_2^1 \right)
=\begin{bmatrix}
-1 &0 \\
0 &-1
\end{bmatrix}
$$

这个表示不可约。

## 5

> 给出 $\mathrm{SO}(3) $ 群中判断元素是否相互共轭的方法，并据此求 $\mathrm{D}_6 $ 群的共轭类。$\mathrm{D}_6 $ 群的对称轴如下：



# 二、应用题

## 1

> 已知 $\mathrm{D}_2 $ 群为正 $n $ 边形对称群，求：（1）该群的乘法表；（2）所有共轭类与非平庸不变子群；（3）商群与特征标表；（4）以变量函数 $\psi_1=x^2,\psi_2=xy,\psi_3=y^2 $ 为基底写出 $\mathrm{D}_2 $ 群的一个三维表示。

### (1)

$$
\mathrm{D}_2 = \left\{e,\sigma_x,\sigma_y,\sigma_z \right\}
$$

乘法表：

|$ $|$e $|$\sigma_x $|$\sigma_y $|$\sigma_z $|
|:---:|:---:|:---:|:---:|:---:|
|$e $|$e $|$\sigma_x $|$\sigma_y $|$\sigma_z $|
|$\sigma_x $|$\sigma_x $|$e $|$\sigma_z $|$\sigma_y $|
|$\sigma_y $|$\sigma_y $|$\sigma_z $|$e $|$\sigma_x $|
|$\sigma_z $|$\sigma_z $|$\sigma_y $|$\sigma_x $|$e $|

### (2)

#### 所有共轭类

由于：

$$
\sigma_i \sigma_j = \sigma_j\sigma_i
$$

于是：

$$
\sigma_j \sigma_i \sigma_j^{-1}
=\sigma_i \sigma_j \sigma_j^{-1}
=\sigma_i,\quad \forall \sigma_j
$$

因此 $\mathrm{D_2} $ 群中每个群元自成一类。所有共轭类为：

$$
\left\{e \right\},\left\{\sigma_x \right\},\left\{\sigma_y \right\},\left\{\sigma_z \right\}
$$

#### 所有非平庸不变子群

$$
A_x=\left\{e,\sigma_x \right\},A_y=\left\{e,\sigma_y \right\},A_z=\left\{e,\sigma_z \right\}
$$

### (3)

#### 商群

$$
\mathrm{D}_2/A_x
=\left\{ \left\{e,\sigma_x \right\} , \left\{\sigma_y,\sigma_z \right\}  \right\}
$$

$$
\mathrm{D}_2/A_y
=\left\{\left\{e,\sigma_y \right\} , \left\{\sigma_x,\sigma_z \right\} \right\}
$$

$$
\mathrm{D}_2/A_z
=\left\{\left\{e,\sigma_z \right\} , \left\{\sigma_x,\sigma_y \right\} \right\}
$$

#### 特征标表

$\mathrm{D}_2 $ 群阶数 $n=4 $

$$
n=4=1^2+1^2+1^2+1^2
$$

除一维恒等表示外，$\mathrm{D}_2 $ 群有 $3 $ 三个指数为 $2 $ 的不变子群，于是容易得到四个一维不等价不可约表示：

|$ $|$e $|$\sigma_x $|$\sigma_y $|$\sigma_z $|
|:---:|:---:|:---:|:---:|:---:|
|$D^{(1)} $|$1 $|$1 $|$1 $|$1 $|
|$D^{(2)} $|$1 $|$1 $|$-1 $|$-1 $|
|$D^{(3)} $|$1 $|$-1 $|$1 $|$-1 $|
|$D^{(4)} $|$1 $|$-1 $|$-1 $|$1 $|

### (4)

$\sigma_x,\sigma_y,\sigma_z $ 可看成 $\R^3 $ 空间中的线性变换。

由 $\sigma_x,\sigma_y,\sigma_z $ 诱导出的标量函数变换算符分别记为 $P_{\sigma_x},P_{\sigma_y},P_{\sigma_z} $

注意到：

$$
\sigma_x^{-1} = \sigma_x,\quad
\sigma_y^{-1} = \sigma_y,\quad
\sigma_z^{-1} = \sigma_z
$$

$$
\psi_1(x,y,z)=x^2,\quad
\psi_2(x,y,z)=xy,\quad
\psi_3(x,y,z)=y^2 
$$

于是：

$$
P_{\sigma_x} \psi_1(\vec{r})
=\psi_1\left(\sigma_x^{-1} \vec{r} \right) 
=\psi_1\left(\sigma_x\vec{r} \right)
=\psi_1(x,-y,-z)
=x^2
=\psi_1(\vec{r})
$$

$$
P_{\sigma_x} \psi_2(\vec{r})
=\psi_2\left(\sigma_x^{-1}\vec{r} \right)
=\psi_2\left(\sigma_x\vec{r} \right)
=\psi_2(x,-y,-z)
=-xy
=-\psi_2(\vec{r})
$$

$$
P_{\sigma_x} \psi_3(\vec{r})
=\psi_3\left(\sigma_x^{-1}\vec{r} \right)
=\psi_3\left(\sigma_x\vec{r} \right)
=\psi_3(x,-y,-z)
=y^2
=\psi_3(\vec{r})
$$

可以合写为：

$$
P_{\sigma_x}\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
=\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix}
$$

因此，$\sigma_x $ 的一个三维表示为：

$$
D(\sigma_x)
=\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix}
$$

---

$$
P_{\sigma_y} \psi_1(\vec{r})
=\psi_1\left(\sigma_y^{-1} \vec{r} \right) 
=\psi_1\left(\sigma_y\vec{r} \right)
=\psi_1(-x,y,-z)
=x^2
=\psi_1(\vec{r})
$$

$$
P_{\sigma_y} \psi_2(\vec{r})
=\psi_2\left(\sigma_y^{-1}\vec{r} \right)
=\psi_2\left(\sigma_y\vec{r} \right)
=\psi_2(-x,y,-z)
=-xy
=-\psi_2(\vec{r})
$$

$$
P_{\sigma_y} \psi_3(\vec{r})
=\psi_3\left(\sigma_y^{-1}\vec{r} \right)
=\psi_3\left(\sigma_y\vec{r} \right)
=\psi_3(-x,y,-z)
=y^2
=\psi_3(\vec{r})
$$

可以合写为：

$$
P_{\sigma_y}\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
=\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix}
$$

因此，$\sigma_y $ 的一个三维表示为：

$$
D(\sigma_y)
=\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix}
$$

---

$$
P_{\sigma_z} \psi_1(\vec{r})
=\psi_1\left(\sigma_z^{-1} \vec{r} \right) 
=\psi_1\left(\sigma_z\vec{r} \right)
=\psi_1(-x,-y,z)
=x^2
=\psi_1(\vec{r})
$$

$$
P_{\sigma_z} \psi_2(\vec{r})
=\psi_2\left(\sigma_z^{-1}\vec{r} \right)
=\psi_2\left(\sigma_z\vec{r} \right)
=\psi_2(-x,-y,z)
=xy
=\psi_2(\vec{r})
$$

$$
P_{\sigma_z} \psi_3(\vec{r})
=\psi_3\left(\sigma_z^{-1}\vec{r} \right)
=\psi_3\left(\sigma_z\vec{r} \right)
=\psi_3(-x,-y,z)
=y^2
=\psi_3(\vec{r})
$$

可以合写为：

$$
P_{\sigma_z}\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
=\begin{bmatrix}
\psi_1(\vec{r}) &\psi_2(\vec{r}) &\psi_3(\vec{r})
\end{bmatrix}
\begin{bmatrix}
1 &0 &0 \\
0 &1 &0 \\
0 &0 &1
\end{bmatrix}
$$

因此，$\sigma_z $ 的一个三维表示为：

$$
D(\sigma_y)
=\begin{bmatrix}
1 &0 &0 \\
0 &1 &0 \\
0 &0 &1
\end{bmatrix}
$$

综上，$\mathrm{D}_2 $ 的一个三维表示为：

$$
D(e)
=\begin{bmatrix}
1 &0 &0 \\
0 &1 &0 \\
0 &0 &1
\end{bmatrix},\quad
D(\sigma_x)
=\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix},\quad
D(\sigma_y)
=\begin{bmatrix}
1 &0 &0 \\
0 &-1 &0 \\
0 &0 &1
\end{bmatrix},\quad
D(\sigma_z)
=\begin{bmatrix}
1 &0 &0 \\
0 &1 &0 \\
0 &0 &1
\end{bmatrix}
$$

## 2

> 求 $\mathrm{SO}(3) $ 群的生成元、无穷小算子、李代数、度规与 Casmir 算子。

### 生成元

$\mathrm{SO(3)} $ 群群元 $D(\omega) $：

$$
D(\omega) = \mathrm{e}^{-\mathrm{i}\omega_i T_i}
$$

其中，

$$
T_1
=\begin{bmatrix}
0 &0 &0 \\
0 &0 &-\mathrm{i} \\
0 &\mathrm{i} &0
\end{bmatrix},\quad
T_2
=\begin{bmatrix}
0 &0 &\mathrm{i} \\
0 &0 &0 \\
-\mathrm{i} &0 &0
\end{bmatrix},\quad
T_3
=\begin{bmatrix}
0 &-\mathrm{i} &0 \\
\mathrm{i} &0 &0 \\
0 &0 &0
\end{bmatrix}
$$

生成元：

$$
I_1
=\frac{\partial D(\omega) }{\partial \omega_1 } \bigg|_{\omega=0}
=-\mathrm{i} T_1
=\begin{bmatrix}
0 &0 &0 \\
0 &0 &-1 \\
0 &1 &0
\end{bmatrix}
$$

$$
I_2
=\frac{\partial D(\omega) }{\partial \omega_2 } \bigg|_{\omega=0}
=-\mathrm{i} T_2
=\begin{bmatrix}
0 &0 &1 \\
0 &0 &0 \\
-1 &0 &0
\end{bmatrix}
$$

$$
I_3
=\frac{\partial D(\omega) }{\partial \omega_3 } \bigg|_{\omega=0}
=-\mathrm{i} T_3
=\begin{bmatrix}
0 &-1 &0 \\
1 &0 &0 \\
0 &0 &0
\end{bmatrix}
$$

### 无穷小算子

利用李群无穷小算子与生成元的关系：

$$
X_i
=\left(I_i \right)^\mu_{~~\nu} x_\nu \partial_\mu
$$

$$
X_1
=\left(I_1 \right)^\mu_{~~\nu} x_\nu\partial_\mu
=x_2\partial_3-x_3\partial_2
$$

$$
X_2
=\left(I_2 \right)^\mu_{~~\nu}x_\nu\partial_\mu
=x_3\partial_1-x_1\partial_3
$$

$$
X_3
=\left(I_3 \right)^\mu_{~~\nu} x_\nu\partial_\mu
=x_1\partial_2-x_2\partial_1
$$

### 李代数

$$
\left[I_i,I_j \right]=\varepsilon_{ijk} I_k
$$

$$
C_{ij}^k = \varepsilon_{ijk}
$$

### 度规

$$
g_{ij}
=C_{ik}^l C_{jl}^k
=\varepsilon_{ikl}\varepsilon_{jlk}
=\varepsilon_{kli}\varepsilon_{kjl}
=\delta_{lj}\delta_{il} - \delta_{ll}\delta_{ij}
=\delta_{ij}-3\delta_{ij}
=-2\delta_{ij}
$$

### Casmir 算子

$$
g_{\mu\nu}
=-2\delta_{\mu\nu}
$$

$$
g^{\mu\nu}
=-\frac{1 }{2 } \delta^{\mu\nu}
$$

$$
C
=g^{\mu\nu } X_\mu X_\nu
=-\frac{1 }{2 } \delta^{\mu\nu} X_\mu X_\nu
=-\frac{1 }{2 } X_\mu X_\mu
=-\frac{1 }{2 } \left(X_1^2+x_2^2+x_3^2 \right)
$$


## 3

> 洛伦兹群 $\mathrm{SO}(1,3) $ 是满足如下规则的李群：

$$
-c^2 t'^2+x'^2+y'^2+z'^2
=-c^2 t^2+x^2+y^2+z^2,\quad c=1
$$

### (1)

> 求 $\mathrm{SO}(1,3) $ 群的生成元和对易关系。（提升：洛伦兹变换 $\displaystyle{t'=\frac{t-vx }{\sqrt{1-v^2} },x'=\frac{x-vt }{\sqrt{1-v^2} }   }$  ）



### (2)

> 判断 $\mathrm{SO}(1,3) $ 是否为两个 $\mathrm{SO}(3) $ 群的直和。

### (3)

> 判断 $\mathrm{SO}(1,3) $ 群是否是半单纯的。

### (4)

> 由此题结论推广至 $\mathrm{SO}(1,n) $ 群，求 $\mathrm{SO}(1,n) $ 群的生成元及其对易关系。




