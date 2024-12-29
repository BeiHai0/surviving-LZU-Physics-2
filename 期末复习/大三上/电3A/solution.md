# 一

> 分别写出自由电磁场与一般电磁场的拉格朗日密度，并变分得到场方程。

自由电磁场的拉氏密度为：

$$
\boxed{
\mathscr{L}_0\left(\partial_\mu A_\nu \right)
=-\frac{1 }{4\mu_0 } F_{\mu\nu}F_{\mu\nu}
}
$$

一般电磁场拉氏密度为：

$$
\boxed{
\mathscr{L}\left(A_\mu,\partial_\mu A_\nu \right)
=\mathscr{L}_0 + \mathscr{L}_e
=-\frac{1 }{4\mu_0 } F_{\mu\nu}F_{\mu\nu} + J_\mu A_\mu
}
$$

用场量表示的最小作用量原理（哈密顿原理）：

$$
\delta \int \mathscr{L}\left(\varphi_\sigma(x_\nu),\partial_\mu\varphi_\sigma(x_\nu) \right)\mathrm{d}\Omega
=0
$$

拉式密度的变分 $\delta\mathscr{L} $ 为：

$$
\begin{aligned}
\delta \mathscr{L}
&=\mathscr{L}\left[\varphi_\sigma+\delta\varphi_\sigma , \partial_\mu\varphi_\sigma + \delta\left(\partial_\mu\varphi_\sigma \right) \right] - \mathscr{L}\left[\varphi_\sigma , \partial_\mu \varphi_\sigma \right] \\
&=\frac{\partial \mathscr{L} }{\partial \varphi_\sigma } \delta \varphi_\sigma + \frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) } \delta \left(\partial_\mu\varphi_\sigma \right) \\
&=\frac{\partial \mathscr{L} }{\partial \varphi_\sigma } \delta \varphi_\sigma + \frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) }\partial_\mu \left(\delta \varphi_\sigma \right) \\
&=\frac{\partial \mathscr{L} }{\partial \varphi_\sigma } \delta \varphi_\sigma + \frac{\partial }{\partial x_\mu } \left[\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) } \left(\delta \varphi_\sigma \right) \right] - \frac{\partial }{\partial x_\mu } \left(\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu \varphi_\sigma \right) }  \right) \delta\varphi_\sigma \\
\end{aligned}
$$

代入最小作用量原理，可得：

$$
\int \left\{\frac{\partial \mathscr{L} }{\partial \varphi_\sigma } \delta \varphi_\sigma + \frac{\partial }{\partial x_\mu } \left[\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) } \left(\delta \varphi_\sigma \right) \right] - \frac{\partial }{\partial x_\mu } \left(\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu \varphi_\sigma \right) }  \right) \delta\varphi_\sigma \right\}\mathrm{d}\Omega
=0
$$

利用矢量散度积分公式，并结合超曲面上 $\delta\varphi|_{\partial \Omega}=0 $ 有：

$$
\int\limits_{\Omega} \frac{\partial }{\partial x_\mu } \left[\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) } \left(\delta \varphi_\sigma \right) \right] \mathrm{d}\Omega
=\int\limits_{\partial \Omega} \frac{\partial \mathscr{L} }{\partial \left(\partial_\mu \varphi_\sigma \right) } \delta\varphi_\sigma \mathrm{d}\Omega_\mu
=0
$$

于是最小作用量原理给出的方程可化简为：

$$
\int \left[\frac{\partial }{\partial x_\mu } \left(\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu \varphi_\sigma \right) }  \right) - \frac{\partial \mathscr{L} }{\partial \varphi_\sigma } \right]\delta \varphi_\sigma \mathrm{d}\Omega
=0
$$

由 $\delta\varphi_\sigma $ 的任意性就得到场量表示的拉格朗日方程：

$$
\boxed{
\frac{\partial }{\partial x_\mu } \left(\frac{\partial \mathscr{L} }{\partial \left(\partial_\mu\varphi_\sigma \right) }  \right) - \frac{\partial \mathscr{L} }{\partial \varphi_\sigma }
=0
}
$$

把自由电磁场的拉式密度代入电磁场的拉格朗日方程可得：

$$
\frac{\partial }{\partial x_\mu } \left(\frac{\partial \left(F_{\alpha\beta}F_{\alpha\beta} \right) }{\partial \left(\partial_\mu A_\nu \right)}  \right) - \frac{\partial\left(F_{\alpha\beta}F_{\alpha\beta} \right) }{\partial  A_\nu }
=0
$$

由于 $\mathscr{L}_0=-F_{\mu\nu}F_{\mu\nu}/4\mu_0 $ 仅为 $\partial_\mu A_\nu $ 的函数，因此：

$$
\frac{\partial\left(F_{\alpha\beta}F_{\alpha\beta} \right) }{\partial  A_\nu }
=0
$$

再：

$$
\begin{aligned}
\frac{\partial \left(F_{\alpha\beta}F_{\alpha\beta} \right) }{\partial \left(\partial_\mu A_\nu \right)}
&=2F_{\alpha\beta} \frac{\partial }{\partial \left(\partial_\mu A_\nu \right) } \left(F_{\alpha\beta} \right) \\
&=2F_{\alpha\beta} \frac{\partial }{\partial \left(\partial_\mu A_\nu \right) } \left(\partial_\alpha A_\beta  - \partial_\beta A_\alpha \right) \\
&=2F_{\alpha\beta} \left(\delta_{\mu\alpha}\delta_{\nu\beta} - \delta_{\mu\beta}\delta_{\nu\alpha} \right) \\
&=2\left(F_{\mu\nu} - F_{\nu\mu} \right) \\
&=2\left(F_{\mu\nu} + F_{\mu\nu} \right) \\
&=4F_{\mu\nu}
\end{aligned}
$$

综上，自由电磁场的场方程为：

$$
\boxed{
\partial_\mu F_{\mu\nu} = 0
}
$$

把一般电磁场的拉式密度代入拉格朗日方程，可得：

$$
\frac{\partial }{\partial x_\mu } \left(\frac{\partial \left(-F_{\alpha\beta}F_{\alpha\beta}/4\mu_0 + J_\alpha A_\alpha \right) }{\partial \left(\partial_\mu A_\nu \right) } \right) - \frac{\partial \left(-F_{\alpha\beta}F_{\alpha\beta}/4\mu_0 + J_\alpha A_\alpha \right) }{\partial A_\nu } 
=0
$$

注意到：

$$
\frac{\partial }{\partial x_\mu } \left(\frac{\partial \left(-F_{\alpha\beta}F_{\alpha\beta}/4\mu_0 \right) }{\partial \left(\partial_\mu A_\nu \right) } \right) - \frac{\partial \left(-F_{\alpha\beta}F_{\alpha\beta}/4\mu_0 \right) }{\partial A_\nu } 
=-\frac{1 }{\mu_0 } \partial_\mu F_{\mu\nu}
$$

$$
\frac{\partial }{\partial x_\mu } \left(\frac{\partial \left( J_\alpha A_\alpha \right) }{\partial \left(\partial_\mu A_\nu \right) } \right) - \frac{\partial \left( J_\alpha A_\alpha \right) }{\partial A_\nu } 
=-J_\alpha\delta_{\alpha\nu}
=-J_\nu
$$

综上，得到一般电磁场的场方程：

$$
\boxed{
\partial_\mu F_{\mu\nu}
=-\mu_0 J_\nu
}
$$

# 二

> 写出协变形式的洛伦兹力公式（分别写点电荷与力密度形式的协变洛伦兹公式），并推导四维协变形式的能量守恒与动量守恒。

点电荷协变洛伦兹力公式：

$$
K_\mu = eF_{\mu\nu} U_\nu
$$

力密度协变洛伦兹力公式：

$$
f_\mu = F_{\mu\nu} J_\nu
$$

洛伦兹力密度和它的功率可构成一个四维矢量：

$$
f_\mu = F_{\mu\nu} J_\nu
$$

麦克斯韦方程：

$$
\partial_\nu F_{\mu\nu} = \mu_0 J_\mu
$$

洛伦兹力密度可写为：

$$
\mu_0 f_\mu 
=\mu_0 F_{\mu\nu} J_\nu
=F_{\mu\nu}\partial_\lambda F_{\nu\lambda}
=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} \right) - F_{\nu\lambda}\partial_\lambda F_{\mu\nu} 
$$

考虑最后一项，$\nu,\lambda $ 是求和指标，于是：

$$
F_{\nu\lambda}\partial_\lambda F_{\mu\nu} 
=F_{\lambda \nu}\partial_\nu F_{\mu\lambda}
=\frac{1 }{2 } \left(F_{\nu\lambda}\partial_\lambda F_{\mu\nu} + F_{\lambda \nu}\partial_\nu F_{\mu\lambda} \right)
$$

利用 $F_{\mu\nu} $ 的反对称性：

$$
F_{\nu\lambda}\partial_\lambda F_{\mu\nu}
=\frac{1 }{2 } \left(F_{\nu\lambda}\partial_\lambda F_{\mu\nu} + F_{\lambda \nu}\partial_\nu F_{\mu\lambda} \right)
=\frac{1 }{2 } \left(F_{\nu\lambda}\partial_\lambda F_{\mu\nu} + F_{\nu\lambda}\partial_\nu F_{\lambda\mu} \right)
=\frac{1 }{2 } F_{\nu\lambda}\left(\partial_\lambda F_{\mu\nu} + \partial_\nu F_{\lambda\mu} \right)
$$

把另一条麦克斯韦方程代入可得：

$$
F_{\nu\lambda}\partial_\lambda F_{\mu\nu}
=\frac{1 }{2 } F_{\nu\lambda}\left(\partial_\lambda F_{\mu\nu} + \partial_\nu F_{\lambda\mu} \right)
=-\frac{1 }{2 } F_{\nu\lambda} \left(\partial_\mu F_{\nu\lambda} \right)
=-\frac{1 }{4 } \partial_\mu\left(F_{\nu\lambda} F_{\nu\lambda} \right)
$$

于是洛伦兹力密度公式可写为：

$$
\begin{aligned}
\mu_0 f_\mu 
&=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} \right) - F_{\nu\lambda}\partial_\lambda F_{\mu\nu} \\
&=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} \right) + \frac{1 }{4 } \partial_\mu\left(F_{\nu\lambda} F_{\nu\lambda} \right) \\
&=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} \right) + \frac{1 }{4 } \partial_\mu\left(F_{\nu\tau} F_{\nu\tau} \right) \\
&=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} \right) + \frac{1 }{4 } \partial_\lambda \delta_{\mu\lambda} \left(F_{\nu\tau} F_{\nu\tau} \right) \\
&=\partial_\lambda\left(F_{\mu\nu}F_{\nu\lambda} + \frac{1 }{4 } \delta_{\mu\lambda} F_{\nu\tau} F_{\nu\tau} \right)
\end{aligned}
$$

引入**电磁场的能量动量张量** $T_{\mu\lambda} $：

$$
T_{\mu\lambda}
=\frac{1 }{\mu_0 } \left(F_{\mu\nu} F_{\nu\lambda} + \frac{1 }{4 } \delta_{\mu\lambda} F_{\nu\tau} F_{\nu\tau} \right)
$$

则四维形式的能量动量守恒为：

$$
\boxed{
f_\mu = \partial_\lambda T_{\mu\lambda}
}
$$

# 三

> 带电粒子电荷量为 $q $，速度为 $0.9c $，在某介质中作匀速直线运动，已知介质中 $n=1.3 $

## 1

> 写出带电粒子的电磁势（即李纳-维谢尔势）

设介质的介电常数为 $\varepsilon $，则李纳-维谢尔势为：

$$
\begin{aligned}
\varphi(\vec{x},t)
&=\frac{1 }{4\pi \varepsilon } \frac{q }{r-\vec{r}\cdot\vec{v}/\left(c/n \right) } \\
&=\frac{1 }{4\pi\varepsilon } \frac{q }{r-\vec{r}\cdot \left(0.9c\vec{\mathrm{e}}_q \right)/\left(c/1.3 \right) } \\
&=\frac{1 }{4\pi\varepsilon } \frac{q }{r-1.17\vec{r}\cdot\vec{\mathrm{e}}_q } \\
&=\frac{1 }{4\pi\varepsilon } \frac{q }{r\left(1-1.17\hat{r}\cdot\vec{\mathrm{e}}_q \right) } 
\end{aligned}
$$

$$
\begin{aligned}
\vec{A}(\vec{x},t)
&=\frac{\mu }{4\pi } \frac{q\vec{v} }{r-\vec{r}\cdot\vec{v}/\left(c/n \right) } \\
&=\frac{9\mu }{40\pi } \frac{qc\vec{\mathrm{e}}_q }{r\left(1-1.17\hat{r}\cdot\vec{\mathrm{e}}_q \right) } 
\end{aligned}
$$

其中，$\vec{\mathrm{e}}_q $ 是粒子速度方向上的单位矢量；$\vec{r}=\vec{x}-\vec{x}_q(t'),t'=t-r/\left(c/n \right)=t-1.3r/c $

## 2

> 仅考虑切伦科夫辐射，在哪个方向上有辐射？

只有当粒子运动速度大于介质中光速才会有切伦科夫辐射，这里是满足的。

辐射角 $\theta_c $ 满足：

$$
\cos\theta_c = \frac{\tilde{c} }{v } = \frac{c }{nv } = \frac{c }{1.3\cdot 0.9 c } = \frac{100 }{117 } 
$$

即：

$$
\theta_c = \arccos \frac{100 }{117 } 
$$

## 3

> $t=1\mathrm{s} $ 时，

### (1)

> 写出 $t' $ 的表达式；

在介质中，

$$
t'
=t-\left|\vec{x}-\vec{x}_q(t') \right| / \left(c/n \right)
=1 - 1.3\left|\vec{x}-\vec{x}_q(t') \right|/c
$$

### (2)

> $t' $ 与 $t $ 哪个大；

$$
t>t'
$$

### (3)

> 在原点处计算 $t' $，有几种可能的值？

原点处 $\vec{x}=\vec{0} $，则 $t' $ 满足：

$$
t' = 1 - 1.17\left|t' \right|
$$

若 $t'>0 $，可解得：$t'=100/217~\mathrm{s} $；若 $t'<0 $，可解得：$t'=-100/17~\mathrm{s} $

因此，$t' $ 共有 $2 $ 种可能的值。

### (4)

> 计算原点处的电势。

设 $0~\mathrm{s} $ 时粒子处于原点。

则：

$$
\vec{x}_q(t) = 0.9c t\vec{\mathrm{e}}_q
$$

当 $\vec{x}=\vec{0},t=1~\mathrm{s} $ 时，

若 $t'=100/217~\mathrm{s} $，则：

$$
\vec{r}
=\vec{x}-\vec{x}_q(t')
=-\frac{90 c }{217 } \vec{\mathrm{e}}_q
$$

$$
\hat{r} = -\vec{\mathrm{e}}_q
$$

$$
r
=\left|\vec{x}-\vec{x}_q(t') \right|
=\frac{90 }{217 } c
$$

$$
\hat{r}\cdot\vec{\mathrm{e}}_q
=-\vec{\mathrm{e}}_q\cdot\vec{\mathrm{e}}_q
=-1
$$

原点处的电势为：

$$
\begin{aligned}
\varphi(\vec{0},1)
&=\frac{1 }{4\pi\varepsilon } \frac{q }{r\left(1-1.17\hat{r}\cdot\vec{\mathrm{e}}_q \right) } \\
&=\frac{5q }{18\pi \varepsilon c }
\end{aligned}
$$

若 $t'=-100/17~\mathrm{s} $，则：

$$
\vec{r}
=\vec{x}-\vec{x}_q(t')
=\frac{90 c}{17 } \vec{\mathrm{e}}_q
$$

$$
\hat{r} = \vec{\mathrm{e}}_q
$$

$$
r
=\left|\vec{x}-\vec{x}_q(t') \right|
=\frac{90 }{17 } c
$$

$$
\hat{r}\cdot\vec{\mathrm{e}_q}
=\vec{\mathrm{e}}_q\cdot\vec{\mathrm{e}}_q
=1
$$

原点处的电势为：

$$
\begin{aligned}
\varphi(\vec{0},1)
&=\frac{1 }{4\pi\varepsilon } \frac{q }{r\left(1-1.17\hat{r}\cdot\vec{\mathrm{e}}_q \right) } \\
&=-\frac{5q }{18\pi \varepsilon c }
\end{aligned}
$$

> 我也不知道为啥会是这个奇怪的结果。