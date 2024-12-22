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
 


## 5

> 给出 $\mathrm{SO}(3) $ 群中判断元素是否相互共轭的方法，并据此求 $\mathrm{D}_6 $ 群的共轭类。$\mathrm{D}_6 $ 群的对称轴如下：



# 二、应用题

## 1

> 已知 $\mathrm{D}_2 $ 群为正 $n $ 边形对称群，求：（1）该群的乘法表；（2）所有共轭类与非平庸不变子群；（3）商群与特征标表；（4）以变量函数 $\psi_1=x^2,\psi_2=xy,\psi_3=y^2 $ 为基底写出 $\mathrm{D}_2 $ 群的一个三维表示。



## 2

> 求 $\mathrm{SO}(3) $ 群的生成元、无穷小算子、李代数、度规与 Casmir 算子。



## 3

> 洛伦兹群 $\mathrm{SO}(1,3) $ 是满足如下规则的李群：

$$
-c^2 t'^2+x'^2+y'^2+z'^2
=-c^2 t^2+x^2+y^2+z^2,\quad c=1
$$

### (1)

> 求 $\mathrm{SO}(3) $ 群的生成元和对易关系。（提升：洛伦兹变换 $\displaystyle{t'=\frac{t-vx }{\sqrt{1-v^2} },x'=\frac{x-vt }{\sqrt{1-v^2} }   }$  ）



### (2)

> 判断 $\mathrm{SO}(1,3) $ 是否为两个 $\mathrm{SO}(3) $ 群的直和。

### (3)

> 判断 $\mathrm{SO}(1,3) $ 群是否是半单纯的。

### (4)

> 由此题结论推广至 $\mathrm{SO}(1,n) $ 群，求 $\mathrm{SO}(1,n) $ 群的生成元及其对易关系。




