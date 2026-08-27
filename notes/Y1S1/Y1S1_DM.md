# Chap 1

* write down the truth table of exclusive or
* there are a lot of way to write $P\implies Q$, include
  * $q$ follows from $p$.
  * $q$ unless $\lnot p$
* check with quantifier with restricted domain 
* prove that
  * $\forall x (P(x)\land Q(x))\equiv \forall x P(x)\land \forall xQ(x)$
  * $\exist x (P(x)\lor Q(x))\equiv \exist x P(x)\lor \exist x Q(x)$
* disprove
  * $\forall x (P(x)\lor Q(x))\equiv \forall x P(x)\lor \forall xQ(x)$
  * $\exist x (P(x)\land Q(x))\equiv \exist x P(x)\land \exist x Q(x)$
* in nested quantifier, the order of quantifier does matter.
  * go trought the assignment 1 that involve nested quantifier.
* doing inferene, make sure mentioned that p,q,r is what proposition.
* go have some look with the logic law
* list down 8 rule of inference
* list down 4 rule of inference of quantified statement
* what is vacuous proof
* what is exhaustive proof
* **"but"** in natural language also consider conjuction in mathematic.
* Show that if A and B are sets in a universe U then A ⊆ B
if and only if $\bar{A}$ ∪ B = U.


# Chap 2

* in this course, $\mathbb{N}=\{0,1,2,...\}$
* what is singleton set
* what is proper subset
* what is power set 
* write the definition of cartesian product
* write the defintion of union, intersection, difference and complement.
* every set idendity can be translated to logical equivalence, the universal set $U$ can be consider True in logic, $\empty$ can be consider as False in logic.
* what is real-valued function and integer-valued function
* write the definition of image of a set, preimage of a set
* write the definition of injective and surjective of a set.
* one-to-one correspondence means bijective.
* **important**
  * Let $f:A\to B$ and $g:B\to C$, prove that
    * If f,g injective, $g\circ f$ injective
    * If f,g surjective, $g\circ f$ surjective
    * If $g\circ f$ injective, f injective.
    * If $g\circ f$ surjective, g surjective.
    * give a example to show that g is not always injective in (3) and f not surjective in (4).
* write the definition of invertible.
* prove that $f:A\to B$ is invertible if and only if f is one-to-one correspondence
* when proving smth equality involve floor or ceiling, always use 
  * $ \lfloor x\rfloor\le x<\lfloor x\rfloor +1$
  * $\lceil x\rceil -1 < x\le \lceil x\rceil$
* express rounding function in terms of floor and ceiling
* prove that these two are equivalent
  * there is an injection $f:A\to B$
  * there is a surjection $g:B\to A$
* prove that these three are equivalent
  * S is countable
  * there is an injection $f:S\to \mathbb{Z^+}$
  * there is a surjection $g:\mathbb{Z^+}\to S$
* show $\mathbb{Z^+}\times \mathbb{Z^+} $is countably infinite
* show the set of rational number is countably infinite 
* prove that
  * A subset of a countable set is countable
  * A,B are countable, then $A\cup B$ is countable.
  * A,B are countable, then $A\times B$ is countable.
  * the union of countable collection of countable set is countable.
* prove R is uncountable.
* Prove that for any set, $|A|<|P(A)|$
* Prove that S is nonempty set, $F_s=\{f:S\to \{1,2\}\}$, There is a bijection between $F_s$ and $P(S)$
* evalute (|A|=m)
  * $|{x\in P(A): |x|\le 1}|$
  * $|{x\subseteq P(A): |x|\le 1}|$
* show these have same cardinality
  * $\mathbb{R},(0,\infty)$
  * $\mathbb{R},(\sqrt{2},\infty)$
  * $\mathbb{R},(0,1)$
  * $[0,1],(0,1)$
  * $P(\mathbb{Z}),P(\mathbb{Z^+})$
* Prove or disprove: There exists a countably infinite subset of the set of irrational numbers.
* Describe a partition of N that divides N into ℵ0 countably infinite subsets.
* when your proof encounter some "for all", can use "Given" in your proof.


* **exercise** textbook
  * 2.1
    * 27
  * 2.2 
    * 17
  * 2.3
    * 35,45
  * 2.5
    * 11


# Chap 3
* briefly explain how binary search work
* write the definition of Big-O notation
* show that $f(x)=x^2+2x+1$ is $O(x^2)$
* to prove something that is **not** big-O, we always use proof by contradiction, then we can try to derive the inequality to contradict, or just play with the ineuqlity and show a unbounded function is bounded to show the contradiction.
* show $n^2$ is no $O(n)$
* show that
  * If $\lim_{x\to \infty}|\frac{f(x)}{g(x)}|$ exist and finite, then $f(x)$ is $O(g(x))$
  * If $\lim_{x\to \infty}|\frac{f(x)}{g(x)}|=\infty$, then $f(x)$ is not $O(g(x))$
* write the definition of small-o notation
* note that $\log a$ in this course is $\ln a$
* prove that
  * if $f_1(x)=O(g_1(x)),f_2(x)=O(g_2(x))$, then $(f_1+f_2)x=O(\max\{|g_1(x)|,|g_2(x)|\})$
  * if $f_1(x)=O(g_1(x)),f_2(x)=O(g_2(x))$, then $(f_1f_2)x=O(g_1(x)g_2(x))$
* write the definition of Big-Omega notation
* prove that $f(x)$ is $O(g(x))$ if and only if $g(x)$ is $\Omega(f(x))$
* write the definition of Big-Theta notation.
* If $f(x)$ is $\Theta(g(x))$, then $g(x)$ is $\Theta(f(x))$
* Prove that If $\lim_{x\to \infty}|\frac{f(x)}{g(x)}|=L$, and $L\ne 0$, then $f(x)$ is $\Theta(g(x))$
* Prove that for any n, the order of $x^n$ is smaller than the order of $e^{ax}$ for any positive a
* compare the order of $x^4$ and $x^3\log ^{100} x$
* show that $\text{log}n!$ is $\Theta (n\text{log}n)$
* **exercise revice**
  * 3.2
    * 3, 4, 9, 20, 47, 67, 71, 73

# Chap4
* write the definition of $a|b$
* If a,b are nonzero, and $a|b$, prove that $|a|\le |b|$
* a is nonzero, and a,b,c integer, show that
  * If $a|b,b|c$, then $a|c$
  * If $a|b,a|c$, then $a|(mb+nc)$ for all integer m,n
* Prove the division Algo, a is integer, and d is a positive integer. Then there are unique integers q and r, with $0\le r < d$ such that
$$a=dq+r$$
* what is quotient, what is remainder
* write the definition of $a\equiv b \mod{m}$, how to read it.
* prove that $a\equiv b \mod{m}$ is equivalent to $a \mod{m}=b\mod{m} $
* write the definition of congruent class.
* if $a\equiv b \mod{m}, c\equiv d \mod{m}$, prove 
  * $a+c\equiv b+d \mod{m}$
  * $ac\equiv bd \mod{m}$
* Prove that Every integer greater than 1 has prime factor.
* If n is composite number, then it must have a prime factor $p\le \sqrt{n}$
* briefly explain how Eratosthenes Sieves work.
* Prove If m is positive integer and $2^m-1$ is prime, then $m$ must be prime.
* Prove there are infinity prime.
* write the definition of gcd
* If a,b nonzero, and a divides b, then $\gcd (a,b)=|a|$
* If a nonzero, $gcd(a,0)=|a|$
* write the definition of relatively prime and pairwise relatively prime.
* Prove that p is prime and a is integer, then either a is multiple of p or a,p are relatively prime.
* Given integer a,b>1, and q,r is the quotient and remainder when a divided by b, then $\gcd (a,b)=\gcd (b,r)$
* use Euclidean algo to find the gcd of 1236,2136
* write out what is Bezout theorem
* a,b be nonzero, let $d=\gcd (a,b)$, then the set $\{k\in \mathbb{Z}:k=ma+nb \text{ for some integer m,n}\}=\{qd:q\in \mathbb{Z}\}$
* a,b relatively prime if and only if there exist integr s and t, such that $sa+tb=1$
* If $a|bc$ and $\gcd (a,b)=1$, then $a|c$
* If $ac\equiv bc \mod{m}, \gcd (c,m)=1$, then $a\equiv b\mod{m}$
* P is prime, and $p|a_1a_2...a_n$ where a is integer, then $p|a_i$ for some i.
* Prove the fundamental theorem of arithmetic
  * Every integer greater than 1 can be written uniquely as a prime or as a product of primes where the prime factors are written in the order of increasing size.
* Given integers a and b, not both zero, the positive integer $d=\gcd (a,b)$ if and only if it satisfies
  * $d|a$ and $d|b$
  * If $c\ne 0$, $c|a,c|b$, then $c|d$.
* the following are equivalent
  * k is relatively prime to mn
  * k is relatively prime to both m and n.
* write the definition of LCM
* $\gcd (a,b)\times \text{lcm}(a,b)=a\times b$
* Given positive integers a and b, $m=\text{lcm}(a,b)$ if and only if it satisfies the following two conditions.
  * $a|m$ and $b|m$
  * If $a|n$ and $b|n$, then $m|n$
* show that a has an inverse modulo m if and only if $\gcd (a,m)=1$
* write out the procedure of find an inverse of a modulo m.
* Prove CRT
* use CRT to find the solution of 
  * $x \equiv 2 \mod{3}$
  * $x\equiv 3 \mod{5}$
  * $x\equiv 2 \mod{7}$
* show that let $m_1,m_2,\dots ,m_r$ be pairwise relatively prime positive integers. Then for any $1\le s \le r-1$, $m_1m_2...m_s$ and $m_{s+1}...m_r$ are relatively prime.
* what is fermat's little theorem
* What is Euler-Phi function
* Prove $\phi (pq)=(p-1)(q-1)$ if p,q are distinct prime.
* note that $a^{\phi (n)}\equiv 1 \mod{n}$, a must coprime to n.
* Let p and q be distinct prime numbers, and let n = pq. If e is a positive integer relatively prime to ϕ(n) = (p − 1)(q − 1), d is an inverse of e modulo ϕ(n), then for any integer m,
$$m^{de}\equiv m \mod{n}$$
* show that $\lceil \frac{n}{k} \rceil = \lfloor \frac{n-1}{k}\rfloor+1$
* Find all solutions of the congruence $x^2 ≡ 29 \mod{35}$.
* **exercise revice**
  * 4.1
    * 19, 21, 22, 23
  * 4.3
    * 32, 43
  * 4.4
    * 11, 21, 40, 65

# Chap5
* write the outline of proof by principle of mathematical induction.
* write the outline of proof by principle of strong mathematical induction.
* Prove that if n is an integer greater than 1, then n can always be written as a product of primes.
* what is well-ordering principle
* show that If $\{a_n^{(1)}\},\{a_n^{(2)}\}$ are solution of the linear recurrence relation
$$a_n=c_1a_{n-1}+c_2a_{n-2}+...c_ka_{n-k}$$
$\{\alpha a_n^{(1)}+\beta a_n^{(2)}\}$ also a solution for any real number $\alpha, \beta $
* If $r\ne 0$, the sequence {a_n} with $a_n=r^n$ is a solution of the linear recurrence relation 
$$a_n = c_1a_{n−1} + c_2a_{n−2} + . . . + c_ka_{n−k} $$if and only if
$r^k − c_1r^{k−1} − c_2r^{k−2} − . . . − c_{k−1}r − c_k = 0$
* solve the linear reccurence relation $a_n=6a_{n-1}-11a_{n-2}+6a_{n-3}$,
with initial conditions a0 = 2, a1 = 5 and a2 = 15, then also prove the method that used.
* solve the linear reccurence relation $a_n=6a_{n-1}-12a_{n-2}+8a_{n-3}$,
with initial conditions a0 = 1, a1 = 4 and a2 = 28, then also prove the method that used.
* show that If $\{a_n^{(1)}\},\{a_n^{(2)}\}$ are solution of the linear nonhomogenous recurrence relation
$$a_n=c_1a_{n-1}+c_2a_{n-2}+...c_ka_{n-k}+F(n)$$
$\{a_n^{(1)}- a_n^{(2)}\}$ is a solution for linear homogenous recurrence relation
$$a_n=c_1a_{n-1}+c_2a_{n-2}+...c_ka_{n-k}$$
* go through all the excersize in assignment, also the question in lecturer note.
* **exercise**
  * 5.1
    * 19, 21, 22

# Chap6

* A and B has m and n elements respectively, how many function are there from A to B
* what is pigeonhole principle
* write the generalized pigeonhole principle
* write the formula of n permute r
* If A and B are sets with m and n elements respectively, how many different one-to-one functions are there from A to B?
* write the formula $\binom{n}{r}$
* write the binomial expansion of $(x+y)^n$
* show the pascal's identity $\binom{n+1}{k}=\binom{n}{k-1}+\binom{n}{k}$
* show that $\binom{n}{0}+...+\binom{n}{n}=2^n$
* show that $\binom{2n}{n}=\sum_{k=0}^n \binom{n}{k}^2$
* show that $\binom{m+n}{r}=\sum_{k=0}^r \binom{m}{r-k}\binom{n}{k}$
* use combinatoric proof to show that $\binom{n+1}{r+1}=\sum_{k=r}^n \binom{k}{r}$
* write the definition of multinomial coefficient
* How many triples of nonnegative integers (x1, x2, x3) satisfy the equation $x_1+x_2+x_3 = 10$?, how about the number of nonzero integers (x1, x2, x3).
* write the principle of inclusion-exclusion, prove it
* How many onto functions are there from a set with six elements to a set with three
elements?
* write the way to calculate $\phi(n)$,prove it
* if m,n relatively prime, then show that $\phi(mn)=\phi(m)\phi(n)$
* write the definition of derangement
* A group of 5 friends (Alice, Bob, Charlie, David, and Eva) participate in a Secret Santa gift exchange. Each person puts their name into a hat, and everyone draws one name at random.
What is the total number of ways the names can be drawn such that nobody draws their own name?
*  How many length-5 lists can be made  from the symbols A, B, C, D, E, F, G, H, I if there is no repetition and the list
is in alphabetical order?
* How many such lists from the letters A,B,C,D,E,F,
without repetition have the property that the D occurs
before the A?
* Prove that if a is a natural number, then there exist two unequal natural numbers
k and l for which $a^k − a^l$ is divisible by 10.



# Chap7
* what is relation
* How many relations are there on a set with n elements?
* what means a relation $R$ is reflexive, symmetric, antisymmetric, transitive on set $A$
* determine whether $R=\{(a,b):a=b+1\}$ antisymmetric.
* how to represent relation using matrix
* what is directed graph
* write the defintion of composition of relation
* Given the sets A = {a1, . . . , am}, B = {b1, . . . , bk} and C = {c1, . . . , cn}, let R be
a relation from a set A to a set B, and let S a relation from the set B to the set C.,
prove that the representing matrix $M_{S\circ R}=M_R \odot M_S=[t_{ij}]$，

suppose $[P_{ij}]=M_RM_S$ 
$$[t_{ij}]=0 \text{ if pij=0, } [t_{ij}]=1 \text{ If Pij}\ge 1$$
* Suppose $R_1,R_2$ are relation from A to B, $S$ is relation from B to C, and $R_1\subseteq R_2$, then show that $S\circ R_1 \subseteq S\circ R_2$
* A relation R on set A is transitive if and only if $R^n ⊆ R$ for n = 1, 2, 3, . . ..
* what is conectivity relation
* what is equivalence relation.
* write the definition of equivalence classes.
* Let R be an equivalence relation on a set S. Then the equivalence classes of R form
a partition of S. Conversely, if {Ai} is a partition of a set S, there is an equivalence
relation R that has {Ai} as equivalence classes.
* write the definition of partial ordering, denoted by ?
* write the definition of comparability
* write the definition of Hasse diagram.
* write the definition of maximal and minimal element in a poset.
* write the definition of greatest and least element in a poset.
* write the defintion of upper bound and lower bound.
* Suppose R is an equivalence relation on a finite set A, and every equivalence
class has the same cardinality m. Express |R| in terms of m and |A|.


