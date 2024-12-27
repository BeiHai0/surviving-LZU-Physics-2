约定度规 $(-,+,+,+) $

约定公式采用几何单位制 $G=c=1 $ 表述。

# 1

## 非线性电动力学模型和场方程

### 麦克斯韦的拉氏量

$$
F
=\frac{1 }{2 } (\vec{B}^2-\vec{E}^2)
$$

$$
L_{\mathrm{maxwell}}
=-F \tag{1}
$$

### BI 模型的拉氏量

$$
L_{\mathrm{BI}}
=\frac{2 }{\beta } \left(1-\sqrt{1+\beta F} \right) \tag{2}
$$

$\beta $ 是任意常数。

弱场极限 $\beta F\ll 1 $ 下，BI 模型的拉氏量可近似为：

$$
L_{\mathrm{BI}}
=\frac{2 }{\beta } \left(1-\sqrt{1+\beta F} \right)
\approx -F + \frac{1 }{4 } \beta F^2 - \frac{1 }{8 } \beta^2 F^3 +\mathcal{O}\left(\beta^3 F^4 \right) \tag{3}
$$

当 $\beta\to 0 $，BI 模型的拉氏量与线性麦克斯韦的拉氏量相同。

### NLE 模型

$$
L_{\mathrm{general}}(F)
=-\frac{\left(aF+1 \right)^m }{\delta(bF+1)^n } \left(\beta F \right)^p \tag{4}
$$

$m,n,p $ 是无量纲常数，$a,b,\beta,\delta $ 是长度平方量纲的任意常数。

在弱场极限下，拉氏量可近似为：

$$
L_{\mathrm{general}}(F)
=-\frac{\left(aF+1 \right)^m }{\delta(bF+1)^n } \left(\beta F \right)^p
\approx -c\left[F^p + c_1 F^{p+1} +c_2 F^{p+2}  + \mathcal{O}\left(c_3 F^{p+3} \right) \right] \tag{5}
$$

$p=1 $ 时得到麦克斯韦的拉氏量。

分析在 $m=1,n=m+1=2 $ 的情况下进行。

取 $a=-3b $

含有两个参数的拉氏量且遵守麦克斯韦极限的拉氏量：

$$
L(F)
=\frac{\gamma(3\eta F - 1 )F }{(1+\eta F)^2 } \tag{6}
$$

其中，$\gamma=\beta/\delta $ 和 $\eta $ 是任意参数。

当 $\eta F\ll 1 $，即弱场极限下，拉氏量近似为：

$$
L(F)
=\frac{\gamma(3\eta F - 1 )F }{(1+\eta F)^2 } 
\approx -\gamma F + 5\gamma \eta F^2 -9\gamma \eta^2 F^3 + \gamma\mathcal{O}\left(\eta^3F^4 \right) \tag{7}
$$

平坦时空中 (6) 式给出的拉氏量给出的 E-L 运动方程：

$$
\partial_\mu\left(L_F F^{\mu\nu} \right) = 0 \tag{8}
$$

其中，

$$
L_F
\equiv \frac{\partial L }{\partial F } 
=\frac{\gamma(-1+7\eta F) }{(1+\eta F)^3 } \tag{9}
$$

$F^{\mu \nu} $ 是麦克斯韦场强张量。

利用电位移矢量 $\vec{D} $ 与 $\vec{E} $ 的关系 $\vec{D}=\partial L/\partial \vec{E} $，可从 (6) 式得到：

$$
\vec{D}
=\gamma\frac{1-7\eta F }{(1+\eta F)^3 } \vec{E} \tag{10}
$$

(10) $D_i = \varepsilon_i^{~~ j } E_j $

$$
\varepsilon_{ij} = \gamma \frac{1-7\eta F }{(1+\eta F)^3 }\delta_{ij} \tag{11}
$$

磁场 $\vec{H}=-\partial L/\partial \vec{B} $ 结合 (6) 中拉氏量

$$
\vec{H}
=\gamma \frac{1-7\eta F }{(1+\eta F)^3 } \vec{B} \tag{12}
$$

磁感应强度 $B_i=\mu_i^{~~j}H_j $

磁导率张量的逆 $\left(\mu^{-1} \right)_{ij} $

$$
\left(\mu^{-1} \right)_{ij}
=\gamma \frac{1-7\eta F }{(1+\eta F)^3 } \delta_{ij} \tag{13}
$$

无源麦克斯韦方程：

$$
\nabla\cdot\vec{D} = 0,\quad
\frac{\partial \vec{D} }{\partial t } - \nabla\times\vec{H}= \vec{0} \tag{14}
$$

Bianchi identity $\partial_\mu \tilde{F}^{\mu \nu}=0 $，$\tilde{F}^{\mu\nu} $ 是场强张量的对偶。

$$
\nabla\cdot\vec{B} = \vec{0},\quad 
\frac{\partial \vec{B} }{\partial t } + \nabla\times\vec{E} = \vec{0} \tag{15}
$$

静电极限(electrostatic limit)：$\vec{B}=\vec{H}=\vec{0} $

对点电荷

$$
\nabla\cdot\vec{D} = e\delta(\vec{r}) \tag{16}
$$

解：

$$
\vec{D}
=\frac{e }{4\pi r^3 } \vec{r} \tag{17}
$$

结合 (10) 结合 $F=-E^2/2 $

$$
E+\frac{7 }{2 } \eta E^3
=\frac{e }{4\gamma \pi r^2 } \left(1-\frac{\eta  }{2 } E^2 \right)^3 \tag{18}
$$

上式限制 $F>-1/\eta $

弱场极限 $\eta F\ll 1 $，$E(r) $ 可按 $\eta $ 展开

$$
E
=E_{(0)} + \eta E_{(1)} + \eta^2 E_{(3)} + \mathcal{O}\left(\eta^3 \right) \tag{19}
$$

$E_{(1)},E_{(2)} $ 分别代表对电场 $E_{(0)} $ 的一阶和二阶修正。

$E_{(0)} $ 的单位是长度的倒数，$E_{(1)} $ 的单位是长度平方的倒数，

比较系数

$$
E_{(0)}
=\frac{e }{4\pi\gamma r^2 } \tag{20}
$$

$$
E_{(1)} 
=-\frac{7 }{2 } E_{(0)}^3 - \frac{e }{4\pi \gamma r^2 } E_{(0)}^2 \tag{21}
$$

$$
E_{(2)}
=-\frac{21 }{2 } E_{(0)}^2 E_{(1)} + \frac{e }{4\pi\gamma r^2 } \left(-3E_{(0)}E_{(1)} + \frac{3 }{4 } E_{(0)}^4 \right) \tag{22}
$$

弱场极限

$$
E
\approx \frac{e }{4\pi\gamma r^2 } - 5\eta\left(\frac{e }{4\pi\gamma r^2 }  \right)^3 + \frac{273 }{4 } \eta^2\left(\frac{e }{4\pi\gamma r^2 }  \right)^5 + \mathcal{O}\left(\eta^3 \right) \tag{23}
$$

电场最大值

$$
E_{\max}
=\sqrt{\frac{2 }{\eta } } \tag{24}
$$

NLE 模型中电场有限。

当 $\eta\to 0 $，电场发散。

### 点电荷能量

Hilbert stress-energy tensor

$$
T_{\mu\nu}^H
\equiv -\frac{2 }{\sqrt{-g} } \left(\frac{\partial \left(\sqrt{-g}L(F) \right) }{\partial g^{\mu\nu} }  \right)\bigg|_{g=\eta} \tag{25}
$$

结合 (6)

$$
T_{\mu\nu}^H
=\eta_{\mu\nu}L(F) - L_FF_\mu^\alpha F_{\nu\alpha} \tag{26}
$$

电能密度

$$
\rho
=-T_t^t
=-L_FE^2-L(F)
=\frac{\gamma E^2\left[1+\frac{3 }{2 } \eta E^2 \left(4+\frac{\eta }{2 } E^2 \right) \right] }{2\left(1-\frac{\eta }{2 } E^2 \right)^3 } \tag{27}
$$

总电能

$$
\epsilon
=4\pi\int_{0}^{+\infty} \rho(r)r^2\mathrm{d}r \tag{28}
$$

转化为对 $E $ 的积分

$$
\epsilon
=\frac{e^{3/2} }{\sqrt{4\pi\gamma} } \int_{0}^{\sqrt{\frac{2 }{\eta  } }} \frac{\sqrt{\left(2-\eta E^2 \right)\left[4+3\eta E^2\left(8+\eta E^2 \right) \right]\left[4+\eta E^2\left(52+21\eta E^2 \right) \right]} }{16\sqrt{E}\left(2+7\eta E^2 \right)^{5/2} } \mathrm{d}E \tag{29}
$$

总能量有限

### 真空双折射(vacuum birefringence)

考虑平面电磁波 $(\vec{e},\vec{b}) $ 沿 $z $ 轴在两片平行电容板间传播，$x $ 轴方向有匀强电场。外电场 $\bar{\vec{E}}=(\bar{E},0,0) $，总电场 $\vec{E}=\vec{e}+\bar{\vec{E}},\vec{B}=\vec{b} $，设 $\vec{e} $ 远小于 $\bar{\vec{E}} $，(6) 拉氏量

$$
L\left(\vec{e}+\bar{\vec{E}},\vec{b} \right)
=\gamma\frac{\left\{\frac{3 }{2 } \eta\left[\vec{b}^2-\left(\vec{e}+\bar{\vec{E}} \right)^2 \right] - 1 \right\}\left[\vec{b}^2-\left(\vec{e}+\bar{\vec{E}} \right)^2 \right] }{2\left\{1+\frac{\eta }{2 } \left[\vec{b}^2-\left(\vec{e} + \bar{\vec{E}}^2 \right) \right] \right\}^2 } \tag{30}
$$

忽略高阶项

$$
L^{(2)}(\vec{e}+\bar{\vec{E}},\vec{b})
=\frac{\gamma\eta\left(5+\frac{7 }{2 } \eta \bar{\vec{E}}^2 \right) }{\left(1-\frac{\eta }{2 } \bar{\vec{E}}^2 \right)^4 }\left(\vec{e}\cdot\bar{\vec{E}} \right)^2 - \frac{1 }{2 } \gamma \frac{\left(1+\frac{7 }{2 } \eta \bar{\vec{E}}^2 \right) }{\left(1-\frac{\eta }{2 } \bar{\vec{E}}^2 \right)^3 }\left(\vec{b}^2-\vec{e}^2 \right) \tag{31}
$$

电位移矢量和磁场强度

$$
d_i = \frac{\partial L^{(2)} }{\partial e_i } = \left(\alpha\delta_i^j+\beta\bar{E}_i\bar{E}^j \right)e_j,\quad
h_i
=-\frac{\partial L^{(2)} }{\partial b_i } 
=\alpha\delta_i^j b_j \tag{32}
$$

$$
\beta = \frac{2\gamma \eta\left(5+\frac{7 }{2 } \eta \bar{\vec{E}}^2 \right) }{\left(1-\frac{\eta }{2 } \bar{\vec{E}}^2 \right)^4 },\quad 
\alpha = \gamma \frac{\left(1+\frac{7 }{2 }\eta\bar{\vec{E}}^2 \right)  }{\left(1-\frac{\eta }{2 } \bar{\vec{E}}^2 \right)^3 } \tag{33}
$$

关系 $d_i=\varepsilon_i^j e_j,h_i=\left(\mu^{-1} \right)_i^j b_j $

$$
\varepsilon_{ij} = \alpha\delta_{ij} + \beta\bar{E}_i\bar{E}_j ,\quad
\left(\mu^{-1} \right)_{ij} = \alpha\delta_{ij} \tag{34}
$$

平面波麦克斯韦方程

$$
k_i d^i = k_i b^i = 0,\quad
\vec{k}\times\vec{e} = \omega\vec{b},\quad
\vec{k}\times\vec{h} = -\omega\vec{d} \tag{35}
$$


$$
\left\{\varepsilon^{ijk}\varepsilon_{lmn} \left(\mu^{-1} \right)_k^l k_j k^m+\omega^2\epsilon_n^i \right\}e^n = 0
$$

$\varepsilon_{ijk} $ 是反对称张量。

矩阵形式

$$
\Lambda \vec{e} = 0 \tag{37}
$$

$$
\Lambda
\equiv \begin{bmatrix}
-k^2 \alpha+\omega^2\left(\alpha+\beta\bar{E} \right) &0 &0 \\
0 &-k^2\alpha+\omega^2\alpha &0 \\
0 &0 &\omega^2\alpha
\end{bmatrix} \tag{38}
$$

电场有两种模式。两种模式定义了色散关系。

$$
n_\parallel = \sqrt{1+\frac{\beta }{\alpha } \bar{E}^2},\quad
n_\perp = 1 \tag{39}
$$

折射率定义为 $n\equiv k/\omega $，不同偏振的电磁波有不同的速度 $v_\parallel=n_\parallel^{-1},v_\perp=1 $

### 拉格朗日函数的因果关系和统一性条件

若拉氏量满足不等式：

$$
L_F \leqslant 0,
L_{FF}\geqslant 0,
L_F + 2F L_{FF} \leqslant 0\tag{40}
$$

则群速度不超过真空光速。

$$
L_F
= ,
L_{FF}
= \tag{41}
$$

#### 电场部分

$B=0 $

$$
n\geqslant m+1,a\leqslant 0,b\geqslant 0\tag{42}
$$

#### 磁场部分

$$
n\geqslant m+1,a\geqslant 0,b\leqslant 0\tag{43}
$$

#### $n=m+1,a=-3b $

$$
L_F
=\frac{\gamma\left(-1+7\eta F \right) }{\left(1+\eta F \right)^3 },
L_{FF}
=\frac{2\gamma \eta\left(5-7\eta F \right) }{\left(1+\eta F \right)^4 } \tag{44} 
$$

第三不等式

$$
L_F + 2FL_{FF} 
=\gamma \frac{-\eta F\left(26-21\eta F \right) }{\left(1+\eta F \right)^4 } \tag{45}
$$

仅电场 $B=0 $，因果和单一条件

$$
-\frac{2+7\eta E^2 }{\left(2-\eta E^2 \right)^3 } \leqslant 0,
\frac{10+7\eta E^2 }{\left(2-\eta E^2 \right)^4 } \geqslant 0,
\frac{-4-\eta E^2\left(521\eta E^2 \right) }{\left(2-\eta E^2 \right)^4 } \leqslant 0 \tag{46}
$$


所有情况都有 $E<\sqrt{2/\eta} $，$E_{\max}=\sqrt{\eta/2} $

分析磁场

$$
\left(-1+\frac{7 }{2 } \eta B^2 \right)\leqslant 0,
\left(5-\frac{7 }{2 } \eta B^2 \right)\geqslant 0 \tag{47}
$$

$F<1/7\eta $

单一性条件

$$
-2+\eta B^2\left(26-\frac{21 }{2 } \eta B^2 \right)\leqslant 0\tag{48}
$$

$(13-2\sqrt{37})/21<\eta F<(13+2\sqrt{37})/21 $

### 新 NLE 模型与 GR 耦合

最小耦合拉氏量 $L(F) $

$$
I
=\int \mathrm{d}^4 x\sqrt{-g}\left(\frac{R }{\kappa } + L(F) \right) \tag{49}
$$

$R $ Ricci scalar，运动方程



$$
\nabla_\mu\left(\frac{\partial L }{\partial F } F^{\mu\nu} \right)
=0 \tag{50}
$$

$$
R_{\mu\nu} - \frac{1 }{2 } g_{\mu\nu} R
=\kappa T_{\mu\nu} \tag{51}
$$

$R_{\mu\nu} $ Ricci 张量，$T_{\mu\nu} $ Hilbert 能量-动量张量，在弯曲时空表为

$$
T_\mu^\nu
=L\delta_\mu^\nu - L_F F_{\mu\lambda} F^{\nu \lambda} \tag{52}
$$

考虑球对称静态时空，线元

$$
\mathrm{d}s^2
=-f(r)\mathrm{d}t^2 + \frac{1 }{f(r) } \mathrm{d}r^2 + r^2\left(\mathrm{d}\theta^2+\sin^2\theta\mathrm{d}\phi^2 \right) \tag{53}
$$

假设 $F_{tr},F_{\theta\phi} $ 在 $F_{\mu\nu} $ 非零，$F_{tr}=-F_{rt} $ 代表径向电场，$F_{\theta\phi}=-F_{\phi\theta} $ 代表径向磁场。stress 能动张量非零分量 in (52)

$$
T_t^t = T_r^r
=L(F) - L_F F_{tr}F^{tr},
T_\theta^\theta
=T_\phi^\phi
=L(F) - L_F F_{\theta\phi}F^{\theta\phi} \tag{54}
$$

只关注纯磁场解和纯电场解。

#### the magnetic regular black hole solution

纯磁场解来自 $F_{tr=0} $，非零麦克斯韦张量分量 $F_{\theta\phi}=-q_m \sin\theta $，$q_m $ 为常数，可理解为一个磁单极子的总荷量，导致径向磁场 $B_r=q_m/r^2 $，麦克斯韦不变量 $F=q_m^2/2r^4 $；$r=0 $ 处奇异



magnetic monopole 能动张量

$$
T_t^t
=T_r^r
=\frac{\gamma q_m^2\left(3\eta q_m^2-2r^4 \right) }{\left(2r^4+\eta q_m^2 \right)^2 } \tag{55}
$$

$$
T_\theta^\theta
=T_\phi^\phi
=\frac{\gamma q_m^2\left(4 r^8-2\eta q_m^2 r^4+3\eta^2q_m^4 \right) }{\left(2r^4+\eta q_m^2 \right)^3 } \tag{56}
$$

爱因斯坦张量

$$
G_\mu^\nu
=\mathrm{diag}\left[\frac{f' }{r } + \frac{f-1 }{r^2 } ,\frac{f' }{r } + \frac{f-1 }{r^2 } , \frac{f'' }{2 } + \frac{f' }{r } , \frac{f'' }{2 } + \frac{f' }{r }  \right] \tag{57}
$$

$' $ 代表度规函数 $f(r) $ 的径向微分。$tt $ 或 $rr $ 分量

$$
\frac{f' }{r } ++ \frac{f-1 }{r^2 } 
=\kappa \frac{\gamma q_m^2\left(3\eta q_m^2-2r^4 \right) }{\left(2r^4+\eta q_m^2 \right)^2 } \tag{58}
$$

解上面方程

$$
f(r)
=1+\frac{c_0 }{r } + \frac{\kappa \gamma q_m^2 r^2 }{2r^4+\eta q_m^2 } \tag{59}
$$

$c_0 $ 是积分常数。

选择

$$
c_0=0,
\gamma=-\frac{2b_0^2 }{\kappa q_m^2} ,
\eta=\frac{2g^4 }{q_m^2 } \tag{60}
$$

$b_0,g $ 是长度量纲常数。

线元

$$
\mathrm{d}s^2
=-\left(1-\frac{b_0^2r^2 }{r^4+g^4 }  \right)\mathrm{d}t^2 + \left(1-\frac{b_0^2r^2 }{r^4+g^4 }  \right)^{-1}\mathrm{d}r^2 + r^2\left(\mathrm{d}\theta^2+\sin^2\theta \mathrm{d}\phi^2 \right) \tag{61}
$$

$$
g_{tt}\to -1,g_{rr}\to 1 \quad \mathrm{as}\quad r\to\infty
$$

$$
g_{tt}\to -\left(1-c^2r^2 \right),\quad g^{rr} \to \left(1-c^2r^2 \right)\quad \mathrm{as}\quad r\to 0
$$

$c $ 是常数

#### 曲率张量和不变量的正则性

坐标基底，非零黎曼曲率张量分量

$$
R^0_{~~ 110} 
=-\frac{b_0^2\left(3r^8 - 12 g^4 r^4 + g^8 \right) }{\left(r^4+g^4 \right)^3 } 
$$

$$
R^0_{~~220} = R^0_{~~330} = R^2_{~~112} = R^3_{~~113}
=\frac{b_0^2\left(r^4-g^4 \right) }{\left(r^4+g^4 \right)^2 } \tag{62}
$$

$$
R^3_{~~223}
=-\frac{b_0^2 }{r^4+g^4 } 
$$

非零 Ricci 张量分量

$$
R_{00} = -R_{11} = -\frac{b_0^2\left(r^8-12g^4r^4+3g^8 \right) }{\left(r^4+g^4 \right)^3 } 
$$

$$
R_{22} = R{33} = \frac{b_0^2 \left(3g^4-r^4 \right) }{\left(r^4+g^4 \right)^2 } \tag{63}
$$

当 $r\to 0 $，两个张量的分量都有限；当 $r\to \infty $，所有分量趋于零。

三个标量不变量：

Ricci 张量

$$
R = g^{\mu\nu}R_{\mu\nu}
=\frac{4b_0^2\left(3g^8-5g^4r^4 \right) }{\left(r^4+g^4 \right)^3 } \tag{64}
$$

Riccc contraction

$$
R_{\mu\nu} R^{\mu\nu}
=\frac{4b_0^2 \left(r^{16}-14g^4r^{12}+74g^8r^8-30g^{12}r^4+9g^{16} \right) }{\left(r^4+g^4 \right)^6 } \tag{65}
$$

Kretschmann scalar

$$
K
=R_{\mu\nu\lambda\delta} R^{\mu\nu\lambda\delta}
=\frac{8\left(3g^{16}-10g^{12}r^4+74 g^8 r^8-34g^4r^{12}+7r^{16} \right)b_0^4 }{\left(r^4+g^4 \right)^6 } \tag{66}
$$

#### 能量情况

定义 $\rho=-T_t^t,\tau=t_r^r,p=T_\theta^\theta=T_\phi^\phi $，利用 (55)(56)(60)

$$
\rho=-\tau
=\frac{b_0^2\left(3g^4-r^4 \right) }{\kappa \left(r^4+g^4 \right)^2 } 
$$

$$
p
=-\frac{b_0^2\left(3g^8-12g^4r^4+r^8 \right) }{\kappa \left(r^4+g^4 \right)^3 } \tag{67}
$$

NEC (Nullu Energy Condition) $\rho+\tau \geqslant 0,\rho+p\geqslant 0 $，对一个在 $\rho+\tau=0 $ 自动满足；第二个

$$
\rho+p
=\frac{2b_0^2 r^4\left(r^4-7g^4 \right) }{\kappa \left(r^4+g^4 \right)^3 } \tag{68}
$$

满足，只能 $r^4\leqslant 7g^4 $


#### electric naked sigularity solution

纯电解 $F_{\theta\phi=0} $

能动张量


$$
T_t^t = T_r^r = L(F)-2F L_F
=\frac{\gamma E^2\left[4+3\eta E^2\left(8+\eta E^2 \right) \right] }{\left(-2+\eta E^2 \right)^3 } \tag{69}
$$


$$
T_\theta^\theta
=T_\phi^\phi
=L(F)
=\frac{\gamma E^2\left(2+3\eta E^2 \right) }{\left(-2+\eta E^2 \right)^2 } \tag{70}
$$

替换 $F=-E^2/2 $

爱因斯方程给出度规函数满足的方程

$$
\frac{f' }{r } + \frac{f-1 }{r^2 }
=\frac{\gamma \kappa E^2\left[4+3\eta E^2\left(8+\eta E^2 \right) \right] }{\left(-2+\eta E^2 \right)^3 } 
$$

$$
\frac{f'' }{2 } + \frac{f' }{2 } = \frac{\gamma \kappa E^2\left(2+3\eta E^2 \right) }{\left(-2+\eta E^2 \right)^2 } \tag{71}
$$

电场是 $r $ 的函数

弱场极限 $\eta F\ll 1 $，展开

$$
f(r)
=1+\frac{c }{r } \eta^0 f_{(0)} + \eta f_{(1)} + \eta^2 f_{(2)} + \mathcal{O}\left(\eta^3 \right) \tag{72}
$$

$1+c/r $ 是爱因斯坦方程的真空解。

$$
\frac{f''_{(0)} }{2 } + \frac{f'_{(0)} }{r } = \frac{\gamma \kappa }{2 } E_{(0)}^{2} \tag{73}
$$

$$
\frac{f_{(1)}'' }{2 }  + \frac{f_{(1)}' }{r } = \frac{\gamma \kappa  }{2 } \left(2E_{(0)} E_{(1)} +\frac{5 }{2 } E_{(0)}^4 \right) \tag{74}
$$

$$
\frac{f_{(2)}'' }{2 }  + \frac{f_{(2)}' }{r } = \frac{\gamma \kappa  }{2 }\left(E_{(1)}^2 + 10 E_{(0)}^3 E_{(1)} +2 E_{(0)}E_{(2)} + \frac{9 }{4 } E_{(0)}^6 \right) \tag{75}
$$

度规函数可表达

$$
f(r)
=1+\frac{c }{r } + c_{(0)} \eta^0 \frac{e^2 }{r^2  } + c_{(1)} \eta \frac{e^4 }{r^8 } + c_{(2)} \eta^2 \frac{e^6 }{r^{10} } + \mathcal{O}\left(\eta^3 \right) \tag{76}
$$

$E^2\to \tilde{E} $

$$
r\frac{\mathrm{d}f(r) }{\mathrm{d}r } + f(r)-1
=r^2 \frac{\gamma \kappa \tilde{E}\left[4+3\eta \tilde{E}\left(8+\eta \tilde{E} \right) \right] }{\left(-2+\eta \tilde{E} \right)^3 } \tag{78}
$$

$\tilde{E}\in \left[2/\eta ,0 \right] $

$$
\frac{4\tilde{E}\left(-2+\eta \tilde{E} \right)\left(2+7\eta\tilde{E} \right) }{4+\eta \tilde{E}\left(52+21\eta\tilde{E} \right) } \frac{\mathrm{d}f }{\mathrm{d}\tilde{E} } + f\left(\tilde{E} \right) - 1
=-\frac{e\kappa \sqrt{\tilde{E}} \left[4+3\eta \tilde{E}\left(8+\eta\tilde{E} \right) \right] }{16\pi\left(2+7\eta\tilde{E} \right) } \tag{79}
$$

Ricci  标量

$$
R
=g_{\mu\nu} R^{\mu\nu}
=\frac{4 }{r^2 } - \frac{4f(r) }{r^2 } - \frac{8f'(r) }{r } - 2f''(r) \tag{80}
$$

$$
R
=-8\kappa \left(L-FL_F \right)
=-\frac{8\gamma\kappa \eta\tilde{E}^2\left(10+3\eta\tilde{E} \right) }{\left(-2+\eta\tilde{E} \right)^3 } \tag{81}
$$

Ricci contraction

$$
R_{\mu\nu} R^{\mu\nu}
=8\left[\frac{f'(r) }{r } + \frac{f(r)-1 }{r^2 }  \right]^2 + 8 \left[\frac{f'(r) }{r } + \frac{f''(r) }{2 }  \right]^2 \tag{82}
$$

$$
R_{\mu\nu} R^{\mu\nu}
=8\kappa\left[\left(L - 2FL_F \right)^2 + L^2 \right]
=\frac{16\kappa \gamma^2 \tilde{E}^2 \left\{16+\eta \tilde{E}\left[112+\eta\tilde{E}\left(296+3\eta \tilde{E}\left(20+3\eta\tilde{E} \right) \right) \right] \right\} }{\left(-2+\eta\tilde{E} \right)^6 } \tag{83}
$$

# 2 Nonlinear electrodynamics and black holes

## NLED formalism

$$
F_{\mu\nu}
=2A_{[\mu,\nu]} \tag{1}
$$

$$
F = \frac{1 }{4 } F_{\alpha\beta}F^{\alpha\beta},\quad
\tilde{G} = \frac{1 }{4 } F_{\alpha\beta} \tilde{F}^{\alpha\beta} \tag{2}
$$

$F_{\mu\nu} $ 有一个独立的不变量和一个独立的伪不变量（pseudoinvariant）

$\tilde{F}^{\alpha\beta}=\left(\mathrm{i}/2\sqrt{-g} \right) \varepsilon^{\alpha\beta\gamma\delta}F_{\gamma\delta} $ 是 $F^{\alpha\beta} $ 的对偶

### $(F,\tilde{G}) $ and $(P,\tilde{Q}) $ frameworks

$$
P^{\alpha\beta}
=2\frac{\partial L }{\partial F_{\alpha\beta} } 
=\frac{\partial L }{\partial F } F^{\alpha\beta} + \frac{\partial L }{\partial \tilde{G} } \tilde{F}^{\alpha\beta} \tag{3}
$$

$$
H
=\frac{1 }{2 } P^{\alpha\beta} F_{\alpha\beta} - L\left(F,G^2 \right) \tag{4}
$$

与 $P^{\alpha\beta} $ 有关的不变量：

$$
P = \frac{1 }{4 } P_{\alpha\beta} P^{\alpha\beta},\quad
\tilde{Q} = \frac{1 }{4 } P_{\alpha\beta}\tilde{P}^{\alpha\beta} \tag{5}
$$

哈密顿方程

$$
F^{\alpha\beta}
=2\frac{\partial H }{\partial P_{\alpha\beta} } 
=\frac{\partial H }{\partial P } P^{\alpha\beta} + \frac{\partial H }{\partial Q } \tilde{P}^{\alpha\beta} \tag{6}
$$

作用量：

$$
S
=\int \mathrm{d}^4 x\sqrt{-g} \left\{R(16\pi)^{-1}-L \right\} \tag{7}
$$

$R $ 是曲率标量；$g:=\mathrm{det}\left|g_{\mu\nu} \right| $

$$
L
=\frac{1 }{2 } P^{\mu\nu}P_{\mu\nu} - H\left(P,\tilde{Q} \right) \tag{8}
$$

能动张量和曲率标量

$$
4\pi T_{\mu\nu}
=
$$
























