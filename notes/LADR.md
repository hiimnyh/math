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
