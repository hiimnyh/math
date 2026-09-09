just take note for some exercise should i refer back again, and some question i suppose can be answered

# chap1


## 1b
exercise
4，5，6，7，8

## 1C

* verify that these two are subspaces
  * The set of differentiable real-valued functions 𝑓 on  the interval (0, 3) such that 𝑓′(2) = 𝑏 is a subspace of 𝐑
(0,3) if and only if 𝑏 = 0.
  * The set of all sequences of complex numbers with limit 0 is a subspace of 𝐂∞.

* prove that Suppose 𝑉1
, … , 𝑉𝑚 are subspaces of 𝑉. Then 𝑉1 + ⋯ + 𝑉𝑚 is the smallest subspace of 𝑉 containing 𝑉1, … , 𝑉𝑚.

* what is condition for a direct sum, prove it 

* Suppose 𝑈 and 𝑊 are subspaces of 𝑉. Then
𝑈 + 𝑊 is a direct sum ⟺ 𝑈 ∩ 𝑊 = {0}.

exercise
5,8,9,10,11,12,13,15,18,19,23,24


take time to refinetune the note of chap 1...

# chap2
* what is the ddefinition of linear combination
* write the definition of span
* prove that The span of a list of vectors in 𝑉 is the smallest subspace of 𝑉 containing all vectors in the list.
* write the definition of degree of a polynomial, what is the degree of a polynomial is identically zero.
* what is the defition of $\mathcal{P_m}(F)$
* write the definition of linearly independent.
* prove the linear dependence lemma.
Suppose $𝑣_1, … , 𝑣_𝑚$ is a linearly dependent list in 𝑉. Then there exists $𝑘 ∈ {1, 2, … , 𝑚}$ such that $$𝑣_𝑘 ∈ \text{span}(𝑣_1
, … , 𝑣_{𝑘−1})$$
Furthermore, if 𝑘 satisfies the condition above and the 𝑘th term is removed from 𝑣1, … , 𝑣𝑚, then the span of the remaining list equals span(𝑣1, … , 𝑣𝑚).
* prove that In a finite-dimensional vector space, the length of every linearly independent list of vectors is less than or equal to the length of every spanning list of vectors. (length of linearly independent list $≤$ length of spanning list)
* prove that Every subspace of a finite-dimensional vector space is finite-dimensional.
* To prove a vector space is infinite dimensional, sufficient to find a set of linear independent vector, and the size of it can be arbitrary large.
* write the definition of basis.
* prove that  every spanning list contains a basis
* prove that every linearly independent list can extends to a basis
* prove that Suppose 𝑉 is finite-dimensional and 𝑈 is a subspace of 𝑉. Then there is a
subspace 𝑊 of 𝑉 such that 𝑉 = 𝑈 ⊕ 𝑊.  
* to prove a set is a basis of a vector space, also start with the definition, prove the set spans V, and the set is linearly independent.
* prove that Any two bases of a finite-dimensional vector space have the same length.
* write the definition of dimension.
* If 𝑉 is finite-dimensional and 𝑈 is a subspace of 𝑉, then dim 𝑈 ≤ dim 𝑉.
* Suppose 𝑉 is finite-dimensional. Then every linearly independent list of
vectors in 𝑉 of length dim 𝑉 is a basis of 𝑉.
* show that Suppose that 𝑉 is finite-dimensional and 𝑈 is a subspace of 𝑉 such that
dim 𝑈 = dim 𝑉. Then 𝑈 = 𝑉.
* find a basis of 𝑈 be the subspace of $𝒫_3(𝐑)$ defined by
$𝑈 = {𝑝 ∈ 𝒫_3(𝐑) ∶ p'(5) = 0}$.
* show that Suppose 𝑉 is finite-dimensional. Then every list of vectors in 𝑉 that spans 𝑉
and has length dim 𝑉 is a basis of 𝑉.
* prove that If $𝑉_1$ and $𝑉_2$ are subspaces of a finite-dimensional vector space, then $$\dim(𝑉_1 + 𝑉_2) = \dim 𝑉_1 + \dim 𝑉_2 − \dim(𝑉_1 ∩ 𝑉_2
)$$. 

* **exercise revice**
  * 2A
    * 1, 8, 12, 13, 19, 20
  * 2B
    * 4, 5, 6, 8, 10
  * 2C
    * 2, 4, 5, 6, 7, 8, 10, 11, 14, 16, 18, 19


# Chap3

## 3A
* write the definition of linear map/linear transformation.
* write the definition of these notation $ℒ(𝑉, 𝑊), ℒ(𝑉)$
* prove that linear map lemma 
  Suppose $𝑣_1, … , 𝑣_𝑛$ is a basis of $V$ and $𝑤_1, … , 𝑤_𝑛 ∈ 𝑊$. Then there exists a unique linear map $𝑇 ∶ 𝑉 → 𝑊$ such that $$𝑇𝑣_𝑘 = 𝑤_𝑘$$ for each $𝑘 = 1, … , 𝑛$.
* write the definition of addition and scalar multiplication on $ℒ(𝑉, 𝑊)$
* notice that $\mathcal{L}(V,W)$ is a vector space.
* write the definition of product of linear maps.
* prove the algebraic properties of products of linear maps (all the following V..,U.. are linear maps such that
the products make sense  )
  * associativity $$(𝑇_1𝑇_2)𝑇_3 = 𝑇_1(𝑇_2𝑇_3)$$
  * identity $$𝑇𝐼 = 𝐼𝑇 = T$$
  * distributive properties $$(𝑆1 + 𝑆2
)𝑇 = 𝑆1𝑇 + 𝑆2𝑇$$and $$𝑆(𝑇1 + 𝑇2
) = 𝑆𝑇1 + 𝑆𝑇2$$
* write an example to show linear maps is not commutative
* show that Suppose $T$ is a linear map from $V$ to $𝑊$. Then $𝑇(0) = 0$.
* **exercise revice**
  * 3A
    * 3, 8, 9, 11, 12, 13, 14, 15, 16, 17

## 3B
* write the definition of null space, $\text{null }T$
* show that Suppose $𝑇 ∈ ℒ(𝑉, 𝑊)$. Then $\text{null } 𝑇$ is a subspace of $𝑉$.
* write the defintion of injective.
* show that Let $𝑇 ∈ ℒ(𝑉, 𝑊)$. Then $T$ is injective $\iff$ $\text{null }𝑇 = \{0\}$.
* write the defintion of range.
* prove that If $𝑇 ∈ ℒ(𝑉, 𝑊)$, then $\text{range } 𝑇$ is a subspace of $W$.
* write the definition that when A maps $T: V\to W$ is surjective.
* prove the fundamental theorem of linear maps
  Suppose $𝑉$ is finite-dimensional and $𝑇 ∈ ℒ(𝑉, 𝑊)$. Then $$\dim 𝑉 = \dim \text{null } 𝑇 + \dim \text{range }T$$ 
* prove Suppose $𝑉$ and $𝑊$ are finite-dimensional vector spaces such that $\dim 𝑉 > \dim 𝑊$. Then no linear map from $V$ to $𝑊$ is injective.
* prove that Suppose 𝑉 and 𝑊 are finite-dimensional vector spaces such that $\dim 𝑉 < \dim 𝑊$. Then no linear map from $𝑉$ to $𝑊$ is surjective.
* show that A homogeneous system of linear equations with more variables than equations
has nonzero solutions.
* show that A system of linear equations with more equations than variables has no solution
for some choice of the constant terms.
* **exercise revice**
  * 2, 7, 8, 10, 11, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33.

## 3C
* write the definition of a matrix.
* write the definition of a matrix of a linear maps $\mathcal{M}(𝑇)$
* write the definition of matrix addition.
* write the definition of scalar multiplication of a matrix
* write the definition of the notation $\mathbb{F}^{m\times n}$
* notice that $\dim \mathbb{F}^{m\times n}=mn$
* how do we naturally define the multiplication of two matrix, and also write down the definition of matrix multiplication.
* show that Suppose 𝐴 is an 𝑚-by-𝑛 matrix and 𝐵 is an 𝑛-by-𝑝 matrix. Then
$$(𝐴𝐵)_{𝑗𝑘} = 𝐴_{𝑗,⋅} 𝐵_{⋅,𝑘}$$
if 1 ≤ 𝑗 ≤ 𝑚 and 1 ≤ 𝑘 ≤ 𝑝. In other words, the entry in row 𝑗, column 𝑘, of 𝐴𝐵 equals (row 𝑗 of 𝐴) times (column 𝑘 of 𝐵).
* show that Suppose 𝐴 is an 𝑚-by-𝑛 matrix and 𝐵 is an 𝑛-by-𝑝 matrix. Then
$$(𝐴𝐵)_{⋅,𝑘} = 𝐴𝐵_{⋅,𝑘}$$
if 1 ≤ 𝑘 ≤ 𝑝. In other words, column 𝑘 of 𝐴𝐵 equals 𝐴 times column 𝑘 of 𝐵.
* show that Suppose 𝐴 is an 𝑚-by-𝑛 matrix and 𝑏= [b1,...,bn] is an 𝑛-by-1 matrix. Then
$$𝐴𝑏 = 𝑏_1𝐴_{⋅,1} + ⋯ + 𝑏_𝑛 𝐴_{⋅,𝑛}$$
In other words, 𝐴𝑏 is a linear combination of the columns of 𝐴, with the
scalars that multiply the columns coming from 𝑏.
* notice that Suppose 𝐶 is an 𝑚-by-𝑐 matrix and 𝑅 is a 𝑐-by-𝑛 matrix.
(a) If 𝑘 ∈ {1, … , 𝑛}, then column 𝑘 of 𝐶𝑅 is a linear combination of the
columns of 𝐶, with the coefficients of this linear combination coming
from column 𝑘 of 𝑅.
(b) If 𝑗 ∈ {1, … , 𝑚}, then row 𝑗 of 𝐶𝑅 is a linear combination of the rows of
𝑅, with the coefficients of this linear combination coming from row 𝑗 of
𝐶.
* write the definition of column rank, row rank.
* prove the column–row factorization
  Suppose 𝐴 is an 𝑚-by-𝑛 matrix with entries in 𝐅 and column rank 𝑐 ≥ 1. Then
there exist an 𝑚-by-𝑐 matrix 𝐶 and a 𝑐-by-𝑛 matrix 𝑅, both with entries in 𝐅,
such that 𝐴 = 𝐶𝑅.
* prove that Suppose 𝐴 ∈ 𝐅𝑚,𝑛
. Then the column rank of 𝐴 equals the row rank of 𝐴.
* **exercise revice**
  * 1, 2, 5, 6, 7, 17

## 3D
* write the definition of a linear map $T\in \mathcal{L}(V,W)$ is invertible.
* prove that An invertible linear map has a unique inverse.
* prove that A linear map is invertible $\iff$ it is injective and surjective.
* prove that suppose that 𝑉 and 𝑊 are finite-dimensional vector spaces, $\dim 𝑉 = \dim 𝑊$,
and $𝑇 ∈ ℒ(𝑉, 𝑊)$. Then
$$\text{𝑇 is invertible} ⟺ \text{𝑇 is injective} ⟺ \text{𝑇 is surjective}$$
* prove that there exists a polynomial $p$ such that $((𝑥^2 + 5𝑥 + 7)𝑝)″ =q$
* prove that Suppose 𝑉 and 𝑊 are finite-dimensional vector spaces of the same dimension, $𝑆 ∈ ℒ(𝑊, 𝑉), 𝑇 ∈ ℒ(𝑉, 𝑊)$. Then 
$$𝑆𝑇 = 𝐼 \iff 𝑇𝑆 = I $$
* write the definition of isomorphism and isomorphic.
* prove that Two finite-dimensional vector spaces over 𝐅 are isomorphic if and only if they have the same dimension.
* prove that Suppose $𝑣_1, … , 𝑣_𝑛$ is a basis of $V$ and $𝑤_1, … , 𝑤_𝑚$ is a basis of $𝑊$. Then $\mathcal{M}$ is an isomorphism between $ℒ(𝑉, 𝑊)$ and $𝐅^{𝑚,𝑛}$.
* Suppose $𝑇 ∈ ℒ(𝑉, 𝑊)$ and $𝑣 ∈ 𝑉$. Suppose $𝑣_1, … , 𝑣_𝑛$ is a basis of $V$ and $𝑤_1, … , 𝑤_𝑚$ is a basis of $W$. Then
$$ℳ(𝑇𝑣) = ℳ(𝑇)ℳ(𝑣)$$
* Suppose 𝑉 and 𝑊 are finite-dimensional and 𝑇 ∈ ℒ(𝑉, 𝑊). Then dim range 𝑇
equals the column rank of $\mathcal{M}(𝑇)$.
* prove change-of-basis formula
Suppose 𝑇 ∈ ℒ(𝑉). Suppose $𝑢1, … , 𝑢𝑛$ and $𝑣1, … , 𝑣𝑛$ are bases of 𝑉. Let $𝐴 = ℳ(𝑇, (𝑢1, … , 𝑢𝑛))$ and $𝐵 = ℳ(𝑇, (𝑣1, … , 𝑣𝑛))$
and $𝐶 = ℳ(𝐼, (𝑢1, … , 𝑢𝑛), (𝑣1, … , 𝑣𝑛))$. Then
$$𝐴 = 𝐶^{−1}𝐵𝐶$$.
* prove that Suppose that $𝑣1, … , 𝑣𝑛$
is a basis of 𝑉 and 𝑇 ∈ ℒ(𝑉) is invertible. Then
$ℳ(𝑇^{−1}) = (ℳ(𝑇))^{−1}$, where both matrices are with respect to the basis $𝑣1, … , 𝑣𝑛$
* **exercise revice**
  * 4, 5, 6, 7, 8, 9, 10, 13, 14, 15, 17, 19, 20





