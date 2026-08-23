Year 1 Sem 1 linear algebra

some latex notation.

matrix 
$$\begin{bmatrix}
    a_{11} & a_{12} & \cdots & a_{1n} \\
    a_{21} & a_{22} & \cdots & a_{2n} \\
    \vdots & \vdots & \ddots & \vdots \\
    a_{m1} & a_{m2} & \cdots & a_{mn}
\end{bmatrix}$$

determinant
$$\begin{vmatrix}
    a_{11} & a_{12} & \cdots & a_{1n} \\
    a_{21} & a_{22} & \cdots & a_{2n} \\
    \vdots & \vdots & \ddots & \vdots \\
    a_{m1} & a_{m2} & \cdots & a_{mn}
\end{vmatrix}$$

$$\mathbb{R}$$
$$\mathbb{C}$$
$$\mathbb{Z}$$...





# Chap 1

* Linear Equation

$$a_1x_1+a_2x_2+...+a_nx_n=b$$

* Homogeneous Linear equation
$$a_1x_1+a_2x_2+...+a_nx_n=b$$

linear system is just like a couple of linear equation combined.

A linear system is **consistent** if got atleast one solution, otherwise, called **incosistent**.

Every linear system has only 3 condition.
1. has not solution
2. has 1 solution
3. has infinity solution

that's means that if we can found 2 solution for one linear system, there is infinity solution for it.

But why,

just think that since it is linear system, so each equation will be "straight" in curve, so that if we found 2 different point to sastify the original system, this 2 point can formed a line, which is the possible solution for system.

imagine the two point is P and Q, so the vector PQ is $Q-P$, so start from P, there is infinite point in this line PQ, which is $P+t(Q-P)=(1-t)P+tQ$

**Proposition** if $(S_1,S_2,...,S_n) and (N_1,N_2,...,N_n)$ are both the solution to $a_1x_1+a_2x_2+...+a_nx_n=b$, 
then $((1-t)S_1+tN_1,(1-t)S_2+tN_2,..., (1-t)S_1+tN_n)$ also the solution of equation.

*Proof.* just substitute it, and arrange then you can prove it, that's it. $\blacksquare$

* Augmented matrix
$$a_{11}x_1+a_{12}x_2+...+a_{1n}x_n=b_1$$
$$a_{21}x_1+a_{22}x_2+...+a_{2n}x_n=b_2$$
$$\vdots$$
$$a_{m1}x_1+a_{m2}x_2+...+a_{mn}x_n=b_3$$

so the augmented matrix of this linear system is
$$\begin{bmatrix}
    a_{11} & a_{12} & \cdots & a_{1n} \\
    a_{21} & a_{22} & \cdots & a_{2n} \\
    \vdots & \vdots & \ddots & \vdots \\
    a_{m1} & a_{m2} & \cdots & a_{mn}
\end{bmatrix}$$


* Elementary Row Operations
1. Multiply a row through by a nonzero constant.
2. Interchange two rows.
3.  Add a constant times one row to another.

just like the action that you can do when you tryna solve a Linear system.

* **Row echelon form**
  * go back to check the definition in lecturer note. total got 3 rules.
* **reduced row echelon form**
  * here got another one in lecturer note.

echelon form of a matrix is **not** unique, can be a lot of different type.
but every matrix has a **unique** reduced row echelon form


* Gauss elimination and Gauss-Jordan elimination
  * basically, these two is the algo that solve Linear system by reducing
   its Augmented matrix to reduced row echelon form, but gauss elimination just do the part until row echelon form, not reduced.


also check about the trivial and non-trivial solution,
basically is just for the homogeneous Linear equaition system, it will always have the solution (0,0,0,0,....), this is called **trivial solution**, other solution called **nontrivial**.

**When we are doing Gauss-jordan elimination**,

when the number of unknown and equation is not equal, then we find which one is the pivot viriable, otherwise there is a unique solution.

recall back the definition of reduced echelon form, that's what we decide which one is Pivot viriable.

$$\begin{bmatrix}
    1 & 2& 0& 3& 0 && 7 \\
    0 & 0& 1& 0& 0 &&  1\\
    0 & 0& 0& 0& 1 && 2
\end{bmatrix}$$
for this example, column 1,3,5 is pivot position, which means $x_1,x_3,x_5$ is **pivot variable**, $x_2,x_4$ is **free variable**

when we are gonna express the solution, we need to express **pivot variable** in terms of **free variable**. for this example, the solution are
$$x_1=7-2x_2-3x_4$$
$$x_3=1$$
$$x_5=2$$

**Pivot variable** also called **basic variable**.
**free variable** also called **non-basic variable**.


refer to the definition of multiplication of matrix, quite important for a lot of proof.

The definition of multiplication of matrix

$$(AB)_{ij}=\sum_{k=1}^r a_{ik}b_{kj}$$

a homogenous system has only trivial sol. means has no free variable

by equivalent theorem, to check a linear ssystem is consistent or not, just check the coefficient matrix is invertible or not.

# Chap1

* in terms of the solution of a linear system, what are the possible cases to the solution of a linear system.
* prove that if a linear system has two solution, then it has infinitely many solution
* write down a augmented matrix of a linear system
* write down the defintion of Row echelon form and Reduced row echelon form
* how to use gauss-jorden elimination to solve a linear system.
* list the possibilities for the solutions of a homogeneous linear system.
* row echelon form are not unique, reduced row echelon form are unique.
* suppose matrix A in size $m\times r$, B in size $r\times n$, write down the defintion of $AB$
* how to compute the i-row of AB and j-column of AB
* A is $m\times n$, x is $n\times 1$, write $Ax$ as the combination of $x_1,x_2...$
* write the definition of transpose
* write the definiton of trace.
* prove that $tr(A+B)=tr(A)+tr(B)$
* prove that $tr(AB)=tr(BA)$
* prove If R is the reduced row echelon form of an n × n matrix A, then either R has row of zeros or R is the identity matrix In.
* write the definition of inverse
* If A is a square matrix with a row or a column of zeros, show that A is singular.
* prove If A is an invertible matrix, its inverse is unique.
* prove $(AB)^T=B^TA^T$
* prove
  * if $AB=I$, $B=A^{-1}$
  * if $BA=I$, $B=A^{-1}$
* show that for any given matrix A, $AA^T$ and $A^TA$ are symmetric
* write the defintion of skew-symmetric
* If A is skew-symmetric, then the diagonal entries must be 0
* show that every matrix A can be written as the sum of symmetric matrix and skew-symmetric matrix
* write the definition of matrix transformation
* how to determine a transformation is linear transformation or not.
* derive the standard matrix of rotate $\theta$ about the origin.
* If $T_A:\mathbb{R^m}\to \mathbb{R^k},T_B:\mathbb{R^k}\to \mathbb{R^n}$, prove that
$T_B\circ T_A=T_{BA}$
* let $e_i=[0,0,...0,1,0,...0]$
  * show that $e_iA=A_i$(i-row of A)
  * show that $Ae_j^T=A^j$(j-column of A)
* **exercise revice**
  * chap1.1-1.3
    * 4,5,9,19,38-41,45,46,53,68,74,77,78,79,80,84,85,86,103
  * 1.4-1.7
    * 111,123,126,127,135,162,163,172-175,179,180,181,212,213,214,215,216,218,220
  * 1.8(textbook)
    * 1,2,4,12,14,22,24,26,30,32,36,46,47

# chap2

* what is minor, what is cofactor
* write the defintion of determinant
* if A is triangular matrix, then $det(A)$ equal to...
* prove that $det(A)=det(A^T)$
* suppose E is elementary matrix, prove $det(EA)=det(E)*det(A)$
* prove for any A,B $det(AB)=det(A)det(B)$
* express A inverse using asjoint method
* express cramers rule
* prove equivalent theorem
* * **exercise revice**
  * 2.1-2.3
    * 36,61,63,65,87,93,98,104

# chap3

* what is means two vector are parallel
* what is norm of a vector, how to calculate.
* what is unit vector
* how to calculate the distance of two vector.
* what is dot product
* write down the cauchy-schwarz inequality.
* how to calculat ethe angle between two vector.
* prove $||u+v||\le ||u||+||v||$
* $||u+v||^2+||u-v||=2(||u||^2+||v||^2)$
* $\frac{1}{4}(||u+v||^2-||u-v||^2)=u\cdot v$
* suppose $u,v$ are a column matrix, express their dot product in matrix multiplication.
* suppose A is a symmetric matrix in size $n\times n$, and u,v are vector in $\mathbb{R^n}$, show that $(Au)\cdot v=(Av)\cdot u$
* what is mean by two vector are orthogonal.
* $ax+by+c=0$ represent a line in $\mathbb{R^n}$, what is normal n means, and also discuss the case in $\mathbb{R^3}$ and also the normal.
*  what is projection theorem
*  how to calculate the component vector u along a, the component vector orthogonal to a.
*  how to define line and plane in $\mathbb{R^n}$
*  find a vector equation and parametric equation of the line in $\mathbb{R^3}$ pass through $(1,2,-3)$ and parellel to $(4,-5,1)$
*  find vector and paremetric equation of $x-y+2z=5$
*  suppose $x_0,x_1 $  is in $\mathbb{R^n}$, how to define line segment in from $x_0$ to $x_1$.
*  $A^2+A-5I=0$, find $(A+2I)^{-1}$
*  **exercise revice**
   *  73,78,82,83,88,91,96,97,101,105,112,114,116,118,121,122,**125**,126,131,133,135
   *  cross product part skipped



# chap4
* what is the condition to check it is a subspace.
* show that suppose $W_1,W_2,W_3...W_r$ are subspace of a vector space V, then the intersection of them also a subspace of V.
* The solution set of a homogeneous linear system Ax = 0 of m equations in
unknowns is a subspace of $\mathbb{R^n}$
* write the definition of spanning set
* suppose $S=\{w_1,w_2...w_r\}$ in a vector space V.
  * show that $\text{span}(S)$ is a subspace of V, and it is the smallest subspace that contain all the vector in S.
* suppose $S,S'$ are two different set of vector, what is the condition that $\text{span}(S)=\text{span}(S')$, prove it.
* what is the definition of linear independent, what if $\{v\}$, is it linear independent.
* show that $S = \{V_1, V_2,..,V_r\}$ be a set of vectors in $R^n$. If r >n, then S is linearly
dependent.
* what is wronskian, how to find wronskian of a set of a function.
* write out how to use wronskian to determine this set of function are linear independent, prove the method.
* Determine whether functions $f_1 = e^x, f_2 = e^{2x}, f_3 = e^{3x}$ are linearly independent vectors
* $S=\{w_1,w_2...w_r\}$ is a set of vector of vector space  V, then S is the basis of V if:
  * 1. S spans V
  * 2. S are linear independent
* prove the Uniqueness of Basis Representation
* what is coordinate
* Let V be a finite dimensional vector space, and let {V1, V2,..., Vn} be any basis.
(a) If a set in V has more than n vectors, then it is linearly dependent.
(b) If a set in V has fewer than n vectors, then it does not span V.
* All bases for a finite-dimensional vector space have the same number of vectors.
* how to define dimension.
* suppose there are two basis for a vector space $B=\{u_1,u_2...u_n\},B'=\{u_1',u_2',...u_n'\}$, then the new coordinate vector $(v)_{B'}$ is related to the old coordinate vector $(v)_B$ by the equation
$$(v)_{B'}=P_{B\to B'}(v)_{B}$$
wehre $P_{B\to B'}$ is the matrix
$$[(u_1)_{B'}|...|(u_n)_{B'}]$$, show this method hold
* P is called the transition matrix.
* notice that $P_{B\to B'}=P_{B'\to B}^{-1}$
* write the procedure to find the transition matrix
* write the definition of row space, column space, null space.
* A system of linear equations Ax = b is consistent if and only if b is in the column space of A.
* The general solution of a consistent linear system can be expressed as the sum of
a particular solution of that system and the general solution of the corresponding
homogeneous system.
* Elementary row operations do not change the null space and row space of a matrix.
* how to find the basis of row space and column space of a matrix in echelon form, brifly prove the method.
* suppose A and B are row equivalent matrix, then any linear relation among a given set of column vectors of A corresponds to the same relation among the corresponding set of column vectors of B.
* how to find the column space of any matrix.
* **find a set of basis link to column space**
* notice that $\text{Row}(A)=\text{Col}(A^T)$
* write the definition of rank and nullity of matrix A
* What is the maximum possible rank of an m x n matrix A that is not square?
* write the dimension theorem for matrix.
* $\text{rank}(A)=\text{rank}(A^T) $
* write the definition of orthogonal complement
* If A is $m\times n$,
  * The null space of A and the row space of A are orthogonal complements in $\mathbb{R^n}$
  * The null space of $A^T$ and the column space of A are orthogonal complements in $\mathbb{R^m}$
  write the definition of kernel and range under a linear transformation.
* what is one-to-one transformation
* suppose $T_A:\mathbb{R^n}\to \mathbb{R^m}$, then the following are equivalent
  * the kernel of $T_A$ is $\{0\}$
  * $T_A$ is one-to-one 
* refer to the latest equivalent theorem.
* suppose A and B are size with $m\times n , n \times s$,If $AB=0$ , then $\text{rank}(A)+\text{rank}(B)\le n$
* **exercise revice**
  * 4.1-4.3
    * 34c, 37, 42, 45, 47, 48, 60, 64, 65
  * 4.4-4.5
    * 69，74, 81, 82,90 , 95
  * 4.6-4.8
    * 108, 110, 113, 119, 125, 126, 127, 131, 132, 133, 134, 137, 138, 139,141, 144, 150, 153, 154, 158(see the method), 162
  * 4.7-4.11
    * 163, 222

# Chap5
* do the formula sheet, include the equivalent theorem and also the similar version for "similar matrix".
* how to use calculator to calculate eigenvalue,vector....
* write the definition of eigenvalue and eigenvector
* what the characteristic equation
* find the eigenvalue and eigenvectors of $$\begin{bmatrix}
    3 & 0  \\
    8 & -1  \\
\end{bmatrix}$$
* how to find the bases of eigenspace of a matrix
* what means matrix B similar to matrix A
* what means a matrix is diagonalizable
* suppose A is size with $n\times n $, then the following are euqivalent,
  * A is diagonalizable
  * A has n linearly independent eigenvector.
* diagonalize the matrix 
$$\begin{bmatrix}
    0 & 0 & -2 \\
    1 & 2 & 1 \\
    1 & 0 & 3
\end{bmatrix}$$
* If k is a positive integer, $\lambda$ is an eigenvalue of a matrix A, and x is a corresponding eigenvector, then $\lambda^k$ is an eigenvalue of A and x is a corresponding
eigenvector.
* write the procedure to find a k power of a matrix A.
* write the definition of Algebraic Multiplicity, Geometric Multiplicity of a matrix A.
* $\text{trace}(A)=\sum \lambda$
* **exercise revice**
  * 3,4,5,   6,7,8, 13, 14, 16, 19, 28, 30-33, 34, 39, 45, 49, 51