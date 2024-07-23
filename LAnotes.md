Q1:
我们在解向量方程$A\pmb{x}=\pmb{b}$时，构造矩阵
$$\begin{bmatrix}
A \pmb{b}
\end{bmatrix}$$
对其进行行化简，假设能够化成：
$$\begin{bmatrix}
I\pmb{c}
\end{bmatrix}$$
于是我们得出：
$$\pmb{x}=\pmb{c}$$
这样我们就解出了向量$\pmb{x}$ \
试用用逆矩阵知识证明之. \
证明:
由行化简与左乘矩阵一一对应,故存在唯一的矩阵$E$，使得：
$$E[A|\pmb{b}]=[I|\pmb{c}]$$
注意，中间的竖线没啥意义，只是起区分作用.\
由分块矩阵乘法性质,上等式左侧可继续化为：
$$[EA | E\pmb{b}]$$
注意，$EA$表示两矩阵相乘所得到的结果矩阵.$E\pmb{b}$表示矩阵乘向量所得到的结果向量.\
即等式可化为：
$$[EA|E\pmb{b}]=[I|\pmb{c}]$$
由两矩阵相等,当且仅当两矩阵规模相同且对应位置上的元素相等,故有：
$$EA=I$$
$$E\pmb{b}=\pmb{c} $$
对上面第一条等式，由逆矩阵知识知：$A$可逆，且：
$$E=A^{-1}$$
代入第二条等式：
$$A^{-1}\pmb{b}=\pmb{c}$$
又由向量方程$A\pmb{x}=\pmb{b}$,且$A$可逆（可由上面得出，也可由$A$行等价于单位矩阵$I$得出）,对向量方程等式两边同时左乘$A^{-1}$，得到：
$$\pmb{x}=A^{-1}\pmb{b} $$
至此，我们推出：
$$\pmb{c}=A^{-1}\pmb{b} $$
$$\pmb{x}=A^{-1}\pmb{b} $$
因此,有：
$$\pmb{x}=\pmb{c}$$
其中，$x$是向量方程中的待求向量，$\pmb{c}$是对所构造的矩阵$[A\pmb{b}]$行化简至$[I\pmb{c}]$得到得的向量.
于是我们证明了：若想要求向量方程$A\pmb{x}=\pmb{b}$中的$\pmb{x}$,一种办法是，构造增广矩阵$[A\pmb{b}]$,对其进行行化简，**若其可以化简至**$[I\pmb{c}]$的形式，则$\pmb{c}=\pmb{x}$,这样就求得了$\pmb{x}$.






\
\
\
\
\
\
\
一.matrix multiplication:
premise:columns of A(left) equal rows of B(right)
suppose A is $m \times n$ ,B is $n \times p$.
then we have:
$$A \times B=C$$
C is a $m \times p$ matrix.
1.Considering one particular entry(?)in C:
$$C_{ij}=\sum_{k=1}^n a_{ik}b_{kj}$$ 
2.Considering how we multiply a matrix by a column(vector).

3.Considering the rows.

4.Sum of columns of A $\times$ rows of B(in order).

5.Block multiplication

二：inverse matrix

invertible/non-singular matrices:

可逆矩阵的各列线性无关.
反证法证明：
若可逆矩阵的各列线性相关，则存在非零向量$\pmb{x}$,使得:
$$A\pmb{x}=\pmb{0}$$
对上式左右两边同时左乘$A^{-1}$有：
$$A^{-1}A\pmb{x}=\pmb{0}$$
由可逆矩阵的定义：
$$I\pmb{x}=\pmb{0}$$

进而有(单位矩阵(identity)的定义)：
$$\pmb{x}=\pmb{0}$$
这与假设$\pmb{x}$是非零向量矛盾.故可逆矩阵各列线性无关.

求逆矩阵：
(Gauss-Jordan mechanics)
已知矩阵A可逆，求其逆矩阵.
思路：即求$A^{-1}$,使得：
$$AA^{-1}=I$$
sop:
写出矩阵：
$$
\begin{bmatrix}
AI
\end{bmatrix}
$$
作初等行变换，直至上矩阵变为：
$$
\begin{bmatrix}
IA^{-1}
\end{bmatrix}
$$
这是因为，对一个可逆矩阵作一次初等行变换，相当于将其左乘某个初等矩阵.也就是说，存在一系列操作矩阵，使得A变成单位矩阵.

$$
E_nE_{n-1}\cdots E_2E_1A=I
$$
不妨记:$E=(E_nE_{n-1}\cdots E_2E_1)$

由矩阵乘法的性质(矩阵乘法结合律成立，交换律不成立.这里我们用结合律)：
$$EA=I$$
对上式两边同乘$A^{-1}$:
$$EI=A^{-1}$$
回到构造的矩阵:
$$\begin{bmatrix}
AI
\end{bmatrix}$$
对此矩阵左乘矩阵$E$,由分块矩阵性质,得到矩阵：
$$\begin{bmatrix}
IA^{-1}
\end{bmatrix}$$
而$E=E_nE_{n-1}\cdots E_2E_1$,
故对所构造的矩阵
$\begin{bmatrix}
AI
\end{bmatrix}$
将其左乘$E$相当于将其依次左乘一系列初等矩阵$E_1,E_2,\cdots,E_n$,而这一系列左乘初等矩阵的操作又对应于一系列初等行变换.故。。。

## Lucture4
假设矩阵$A,B$都可逆，则：
$$(AB)^{-1}=B^{-1}A^{-1}$$
证明思路：
要证上式，只要证：
$$(AB)(B^{-1}A^{-1})=I$$
证明:
$$(AB)(B^{-1}A^{-1})=A(BB^{-1})A^{-1}=AIA^{-1}=AA^{-1}=I$$
上面第一个等号运用了矩阵乘法的**结合律**.注意，一边来说，矩阵乘法中交换律**不成立**.

对于矩阵$A,B$：
$$(AB)^T=B^TA^T$$
若$A,B$是可逆矩阵，有:
$$AA^{-1}=I$$
等号两边同时取转置：
$$(A^{-1})^TA^T=I$$
由逆矩阵的定义：
$$(A^T)^{-1}=(A^{-1})^T$$