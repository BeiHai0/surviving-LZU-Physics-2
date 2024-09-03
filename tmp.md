### 指数傅里叶级数

设 $g(x)$ 是周期为 $\tau$（频率为 $f_0=\frac{1}{\tau} $） 的周期函数，则其可展为指数傅里叶级数：

$$
g(x)
=\sum_{n=-\infty}^{\infty} c_ne^{\mathrm{j}2\pi n f_0 x},~~n=0,\pm 1,\pm 2,\cdots
$$

其中，

$$
c_n
=\frac{1}{\tau}\int_{0}^{\tau} g(x)e^{-\mathrm{j}2\pi nf_0 x}\mathrm{d}x
$$

### 离散傅里叶变换

对于 $N $ 点序列 $\{x[n],~~n=0,1,2,\cdots,N-1 \} $，其可以表示为：

$$
x[n]
=\frac{1}{N}\sum_{k=0}^{N-1} \hat{x}[k]\exp(\mathrm{j}2\pi\frac{k}{N}n)
$$

其中，序列 $\{\hat{x}[k],~~k=0,1,2,\cdots,N-1 \} $ 也是 $N $ 点序列。

写成矩阵形式，即：

$$
\begin{bmatrix}
x[0] \\
x[1] \\
\vdots \\
x[N-1]
\end{bmatrix}
=\frac{1}{N}
\begin{bmatrix}
\exp(\mathrm{j}2\pi\frac{0}{N} 0 ) &\exp(\mathrm{j}2\pi\frac{1}{N}0 ) &&\cdots &&&\exp(\mathrm{j}2\pi\frac{N-1}{N}0 ) \\
\exp(\mathrm{j}2\pi\frac{0}{N} 1 ) &\exp(\mathrm{j}2\pi\frac{1}{N}1 ) &&\cdots &&&\exp(\mathrm{j}2\pi\frac{N-1}{N}1 ) \\
\vdots &\vdots &&\ddots &&&\vdots \\
\exp(\mathrm{j}2\pi\frac{0}{N} (N-1) ) &\exp(\mathrm{j}2\pi\frac{1}{N}(N-1) ) &&\cdots &&&\exp(\mathrm{j}2\pi\frac{N-1}{N}(N-1) ) \\
\end{bmatrix}
\begin{bmatrix}
\hat{x}[0] \\
\hat{x}[1] \\
\vdots \\
\hat{x}[N-1]
\end{bmatrix}
$$

可以反解出 $\hat{x}[k] $：

$$
\hat{x}[k]
=\sum_{n=0}^{N-1}x[n]\exp(-\mathrm{j}2\pi \frac{k}{N}n)
$$

$\hat{x}[k] $ 称为 $x[n] $ 的离散傅里叶变换（$\mathrm{DFT} $），$x[n] $ 称为 $\hat{x}[k] $ 的离散傅里叶逆变换（$\mathrm{IDFT} $）。

### 快速傅里叶变换

定义：

$$
W_{N}
\equiv \exp(-\mathrm{j}\frac{2\pi}{N})
$$

其满足：

$$
W_{N}^{n(N-k)}
=W_{N}^{-nk},~~
W_{N}^{k(N-n)}
=W_{N}^{-nk}
$$

$$
W_{N}^{(nk+\frac{N}{2})}
=-W_{N}^{nk}
$$

则 $x[n] $ 的离散傅里叶变换 $\hat{x}[k] $ 可写为：

$$
\hat{x}[k]
=\sum_{n=0}^{N-1}x[n]W_{N}^{nk}
$$

将 $\hat{x}[k] $ 分为奇、偶两部分：

$$
\hat{x}[k]
=\sum_{r=0}^{\frac{N}{2}-1} x[2r]W_{N}^{2rk}+\sum_{r=0}^{\frac{N}{2}-1} x[2r+1]W_{N}^{(2r+1)k}
$$

---

$$
\begin{aligned}
\int 2a_1 a_2\cos[(\omega_1-\omega_2)t+\phi_1-\phi_2]\mathrm{d}S
&=\int 2a_1a_2\Re\{\mathrm{e}^{\mathrm{i}(\omega_1-\omega_2)t}\cdot\mathrm{e}^{\mathrm{i}(\phi_1-\phi_2)} \}\mathrm{d}S \\
&=\Re\left\{ \mathrm{e}^{\mathrm{i}(\omega_1-\omega_2)t} \int  2a_1a_2\mathrm{e}^{\mathrm{i}(\phi_1-\phi_2)}\mathrm{d}S \right\} \\
&=\Re\{2\mathrm{e}^{\mathrm{i}(\omega_1-\omega_2)t}\cdot A\mathrm{e}^{\mathrm{i}\phi} \} \\
&=2A\cos[(\omega_1-\omega_2)t+\phi] \\
&=2\sqrt{P_1P_2}|o|\cos[(\omega_1-\omega_2)t+\arg\{o \}]
\end{aligned}
$$

$$
o
=\frac{A\mathrm{e}^{\mathrm{i}\phi}}{\sqrt{P_1P_2}}
=\int a_1 a_2\mathrm{e}^{\mathrm{i}(\phi_1-\phi_2)}\mathrm{d}S\bigg/\sqrt{P_1P_2}
$$

## 单频光纤激光器的频率噪声和相位噪声

### 外差干涉

