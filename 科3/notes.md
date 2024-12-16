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
=\eta_{\mu\nu}L(F) - L_FF_\mu^\alpha F_{\nu\alpha}
$$

    






