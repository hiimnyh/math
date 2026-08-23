* The average total count of items from a set $X = \{x_1, x_2, \dots, x_n\}$ 
$$\text{Average Count} = P(x_1 \text{ occurs}) + P(x_2 \text{ occurs}) + \dots + P(x_n \text{ occurs})$$

* once we need to **Determine all positive integers n**, try small case first, and write the answer as the small cases.
* when try to prove some operation is valid for all n, may use induction, strong induction (ex. n $\to$ n+4) 
* $n!\equiv (1-p)(2-p)\dots (n-p) \mod{p}$
* $p(a + h) = p(a) + p'(a)h + \frac{p''(a)}{2!}h^2 + \frac{p'''(a)}{3!}h^3 + \dots$,notice that we can also treat a,h as another function.


# algebra
some idea could go through

once encounter some equation with symmetric structure, dont hesitate to assume that $x\le y \le z\dots$ without loss of generality, and the final answer could be the permutation of x,y,z...

* when encounter $x,y,z$ are pairwise relatively prime, maybe try to findout is that any "divides" relation between those (ex. $x|(y+z)$)
* notice that 2,8,34,144 are fibonacci number.
## identities/ inequalities
* series expansion
$$\frac{1}{1-x}=1+x+x^2+x^3+\dots$$
* $(x+y)(y+z)(x+z)=(x+y+z)(xy+xz+yz)-xyz$
## polynomial

* first analyze the degree of poly, try 0,1,2 first, then try to prove n$\ge$ k is contradiction.

* Then, analyze the property of root 
* notice the identity $$\frac{P'(z)}{P(z)}$$
* notice that $$\text{Re}(\frac{z+z_i}{z-z_i})=\frac{|z|^2-|z_i|^2}{|z-z_i|^2}$$
* for  The Location of the Zeros of a Polynomial (prove the root $\le$ or $\ge$ some value).
  * can always try to  assume the contrary root $\ge, \le$... and lead to a contradiction.
  * divide $x^n$, and analyze the monotonicity then analyze $\lim x\to 0$ and $\lim x\to \infty $
  * triangle inequality
  * sub $z=r(\cos \theta+i\sin \theta )$ into polynomial
  * take the derivative of the polynomial, and use Lucas' Theorem to analyze the root of $P'(z)$, 
  * cauchy inequality
  * viete's relation
* $P(x+a)$ is irrucible $\iff$ $P(x)$ is irrucible
  * then just base on this to apply eisenstein criteria.
* if $P(a_i)=0$ for $i=1,2,3...n$, and $\deg(P(x))<n$, it means $P(x)=0$
* Two kind of Chebyshev polynomial
* Chebyshev's theorem
* definition of $\mathcal{T}_n(x),\mathcal{U}_n(x)$
* if want to find root of polynomial, and root are bounded, can sub $\cos \theta=x$, $\theta \in [0,\pi]$ 
* notice that we can write any degree-$n$ polynomial as $$P(x) = b_n \binom{x}{n} + b_{n-1} \binom{x}{n-1} + \dots + b_1 \binom{x}{1} + b_0 \binom{x}{0}$$
* Rational root theorem
* Proving a maximum bound on the number of **integer** roots
  * observe Difference of Roots Equation ($P(x_1) - P(x_2) = 0$)
* when try to find the root that $f(f(r)) = r$, try to take the derivative of f, and analyze the monotonicity.

## LA
* $\text{tr}(AA^T)=0 \iff A=\mathcal{O}_n$
* Vandermonde determinant
* note that for Fibonacci sequence
  * let $M=\begin{bmatrix}
    1 & 1 \\
    1 & 0
\end{bmatrix}$, then $M^n=\begin{bmatrix}
    F_{n+1} & F_{n}  \\
    F_{n} & F_{n-1}\end{bmatrix}$
* For square blocks $X$ and $Y$:$$\det \begin{pmatrix} X & 0 \\ C & Y \end{pmatrix} = \det(X) \cdot \det(Y)$$
* A,B,C,D is $n\times n$ matrix, and $AC$ commute, 
$$\det \begin{bmatrix}
    A & B \\
    C & D
\end{bmatrix}=\det (AD-BC)$$
* $\det (\mathcal {I}_n+A^2)\ge 0$ for any size $n\times n$ real entries A.
* For a matrix $M$ with integer entries, $M$ is invertible and its inverse $M^{-1}$ has integer entries $\iff$ $\det(M) = \pm 1$.
* to prove some form has inverse, the RHS be identity(sometimes just add identity to both side manually), and LHS factorize as (form) times (blablabla).
* when encounter a functional equation, and the varievle inside is a function( not x), then sub it as $\phi(x)$, and check whether $\phi(x)$ is a period (ex. $\phi ^3(x)=\phi(x)$ ), replacing $x$ by $\phi(x), \phi(\phi(x)), \dots, \phi^{k-1}(x)$ builds a closed system of $k$ linear equations in $k$ unknowns
* The spectral mapping theorem
* suppose $F,G$ are linear map, then
$$F^k\circ G-G\circ F^k=\sum _{i=1}^k(F^{k+1-i}\circ G \circ F^{i-1}-F^{k-i}\circ G \circ F^i)$$
* $AB^2+BA^2= (AB − BA)B + B(AB − BA)$
* Carley-Hamilton Theorem
  * notice that the commutator of A,B $[A,B]=AB-BC$, $\text{tr}([A,B])=0$