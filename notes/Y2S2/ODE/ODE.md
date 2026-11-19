# textbook exercise revice
* chap1
  * 1.1
    * 1,4, 6, 7, 9, **17**, **18**, **21**, 23
  * 1.2
    * 4, 12
  * 1.3
    * none
  * concept question
    * none
* chap2
  * 2.1
    * 11, 16, **18**, 24, **26**, **27**
  * 2.2   
    * 2, 3, 9, 14, 16, 17, 30
  * 2.3
    * 1, 3, 4, 5, 6, 7, 8, 17
  * 2.4
    * 3, **4**, **5**, 8, 17?
  * 2.5
    * 3, 7, 8
  * 2.6
    * 6, 8, 10, 20
  * 2.8 
    * 1, 2, **4**, 6
  * CQ
* chap3
  * 3.1
    * 3, 12, 15, **17**, 18, 20, 21
  * 3.2
    * 3, 7, **9**, **13**, 22, **24**, 25, 27, 28, **30**, 32
  * 3.3
    * 15, **24**, 27
  * 3.4
    * 11, 14, 21
  * 3.5
    * 4,5,8,9, 16-21( give the form of y_p)
  * 3.6
    * 7, 8, 15, 26
* chap4
  * 4.1
    * 3,4, 17, 20
  * 4.2
    * 17
  * 4.3
    * 9, 13


# chap 1
* what is the direction field
* write the definition of ODE vs. PDE (single vs. several independent variables), and what is a system of differential equations (e.g., Lotka-Volterra predator-prey equations).
* model a falling object using Newton's second law ($m\frac{dv}{dt} = mg - \gamma v$), find the equilibrium solution ($\frac{dv}{dt} = 0$), and explain what terminal velocity is.
* write the definition of order of ODE.
* write the definition of Normal form of a ODE.
  * remark: not every differential equation can be written in normal form (e.g., $\sin(y'') + xy'' = y$ cannot be explicitly solved for $y''$).
* write the definition of an ODE is called linear.
* write the definition of the solution of an ODE.
* verify a solution defined by a definite integral (using the Fundamental Theorem of Calculus): verify that $y(t) = e^{t^2}\int_0^t e^{-s^2}\,ds + e^{t^2}$ satisfies $y' - 2ty = 1$.

# chap 2
* how do we solve the first order linear ODE, for example $$(4 + t^2)
\frac{dy}{
dt} + 2ty = 4t$$
* remember to rewrite $P(t)\frac{dy}{dt} + Q(t)y = G(t)$ into standard form $\frac{dy}{dt} + p(t)y = g(t)$ by dividing by $P(t) \ne 0$ before finding the integrating factor $\mu(t) = \exp\left(\int p(t)\,dt\right)$.
* write out the procedure of method of integrating factor, and give the explicit general solution formula $y = \frac{1}{\mu(t)}\left(\int_{t_0}^t \mu(s)g(s)\,ds + c\right)$.
* the question ask to analyze the bahavior of solution is basically analyze the property of $y'=...$, when is positive, when is negative, what is the zeros, and when will y' diverge/converge....
* and for analyzing the bahaviour, another direct approach is just solve the equation.
* **exercise revice (Problem set 1)**
  * 2(solve the y also), 7,9 (check with the solution), 11, 13
  * 4, 14, 18, 20

# Lecturer 2
* what is the initial value pronblem.
* refer to the example that mentioned in lecturer note also(mixing problem, population growth with predation like field mice and owls $\frac{dp}{dt} = \frac{p}{2} - 450$, and escape velocity / variable gravitational field $m\frac{dv}{dt} = -\frac{mgR^2}{(R+x)^2}$ using $v\frac{dv}{dx}$ to find $v(x)$, maximum altitude $A_{\max}$, and escape velocity $\sqrt{2gR}$).
* sometimes use integrating factor to solve question is better than separating euqation...(I guess so).
* What is a separable equation. (if using this method to solve, always check that whether it got Singular Solutions)
* write the definition of Autonomoud differential equation.
* what is the equillibrium solution of an Autonomous solution, what means that the equillibrium solution is 
  * stable (if $f(y)$ changes sign from $+$ to $-$ at $y_0$);
  * unstable (if $f(y)$ changes sign from $-$ to $+$ at $y_0$);
  * semistable (if $f(y)$ does not change sign at $y_0$).
* state the procedure for drawing a phase line portrait for an autonomous equation $y' = f(y)$.
* write the definition of exact differential equation, and the conditions also.
* $(3x^2 - 2xy + 2) dx + (6y^2 - x^2 + 3) dy = 0$, solve this differential euqation
* how do we make a non-exact equation exact using an integrating factor $\mu(x,y)$? Check whether $x^2y^3 + x(1 + y^2)y' = 0$ is exact, then multiply by $\mu(x,y) = \frac{1}{xy^3}$ and solve it.


# lecturer 3
* write the definition of homogenious differential euqation, and nonhomogenious .
* write the definition of charateristic euqation(or auxiliary equation), thn how do we use it to solve second order differential equation.
* If $f$ and $\frac{\partial f}{\partial y}$ are continuous in a rectangle $R : |t| \le a, |y| \le b$, then there
exists some interval $|t| \le h \le a$ in which there exists a unique solution
$$y = \phi(t)$$
of the initial value problem $y' = f (t, y), y(0) = 0$.
  * remark: continuity of $f$ alone guarantees existence of a solution in some open interval, while continuity of $\frac{\partial f}{\partial y}$ is needed to guarantee uniqueness.
  * write the equivalent integral equation $\phi(t) = \int_0^t f(s, \phi(s))\,ds$ and the general Picard iteration formula $\phi_{n+1}(t) = \int_0^t f(s, \phi_n(s))\,ds$ with $\phi_0(t) = 0$; explain why the interval is restricted to $h = \min(a, b/M)$ where $|f(t, y)| \le M$ on $R$.
* Use Picard's iteration method to find $\phi_1(t)$, $\phi_2(t)$, and $\phi_3(t)$ for the IVP $y' = 2t(1 + y), \; y(0) = 0$.
* Determine whether the Existence and Uniqueness Theorem guarantees a unique solution for $y' = 3y^{2/3}$ with
  * (a) $y(2) = 0$   
  * (b) $y(2) = 5$
* write the definition of associated homogeneous quation.
* for the differential operator for second order differential equation, notice that it is a linear operator; write the formal definition of a linear operator ($L[y_1 + y_2] = L[y_1] + L[y_2]$ and $L[cy] = cL[y]$) and symbolic differential operator notation ($Dy = y', \; D^2y = y'', \dots$).
* write the principle of superposition, and prove it.
* write the existence and uniqeness theorem for second order D.E.
  * find the largest interval of existence and uniqueness for the IVP $e^t y'' - \frac{y'}{t-3} + y = \ln t, \; y(1) = y_0, \; y'(1) = y_1$.
* write the definition of the Wronskian $W[y_1, y_2](t) = \begin{vmatrix} y_1(t) & y_2(t) \\ y_1'(t) & y_2'(t) \end{vmatrix} = y_1(t)y_2'(t) - y_1'(t)y_2(t)$ and the theorem that $W[y_1, y_2](t_0) \ne 0$ implies every solution can be written as $y(t) = C_1y_1(t) + C_2y_2(t)$.
  * example: if $W[f, g](t) = 3e^{4t}$ and $f(t) = e^{2t}$, find $g(t)$.
* write the definition of fundamental solution set.
* write the Abel's theorem, and prove it.
* how do we solve the second order DE (homogeneous), with the discriminant of characteristic equation is negative (using Euler's formula $e^{a+ib} = e^a(\cos b + i\sin b)$ and taking the real and imaginary parts of $e^{(\alpha + i\beta)t}$ to get $\{e^{\alpha t}\cos(\beta t), \, e^{\alpha t}\sin(\beta t)\}$).
* solve $y''-2y'+2y=0$
* if for a homogeneous second order DE, we have repeated root ($r = -\frac{b}{2a}$) for characteristic equation, how do we use the reduction of order method ($y(t) = v(t)y_1(t)$) to find the second solution to build the fundamental solution set.
* **exercise revice**

# lecturer 4
* write the procedure of solving the second order nonhomogeneous ODE (with coefficient is real number).
* suppose for the ode $$ay'' + by' + cy = g(t)$$, we got 4 cases for $g(t)$, write down these four cases, and the correspondence form of particular solution (including the multiplicity factor $t^s$ where $s = 0, 1, 2$ is the multiplicity of the root in the characteristic equation, and $m = \max\{m_1, m_2\}$ with both $\cos(\beta t)$ and $\sin(\beta t)$ terms).
  * remark: for a 2nd-order ODE with real coefficients, complex conjugate roots $\alpha \pm i\beta$ can only be simple ($s = 1$); repeated complex roots require order $\ge 4$.
* solve 
  * $y'' + y' = 1 - 2t^2$
  * $y'' - 4y' + 4y = 16e^{2t}$
  * $y'' - 3y' + 2y = 4t \sin t$
  * $y'' - 9y = e^{3t}\cos t$
* how do we solve this one $g(t) = e^t + \cos 3t$.
* solve $$y'' - 3y' -4y = 3e^{2t} +2\sin t -8e^t \cos(2t)$$.

# week5

* write the procedure of using the variation of parameter method to solve the second order ODE, and prove the formula (remember to put the ODE into standard form $y'' + p(t)y' + q(t)y = g(t)$ first, impose the auxiliary condition $u_1'(t)y_1(t) + u_2'(t)y_2(t) = 0$, and give the explicit formulas $u_1(t) = -\int_{t_0}^t \frac{g(s)y_2(s)}{W(y_1, y_2)(s)}\,ds$ and $u_2(t) = \int_{t_0}^t \frac{g(s)y_1(s)}{W(y_1, y_2)(s)}\,ds$).
  * remark on advantages and difficulties of variation of parameters: works for arbitrary $g(t)$ and variable coefficients once $\{y_1, y_2\}$ is known; difficulties are finding $\{y_1, y_2\}$ for non-constant coefficients and evaluating the integrals.
* find the solution of $$y'' + 4y = 8 \tan t$$
* try to model a simple spring-mass system (using equilibrium balance $mg - kL = 0$, i.e. $k = mg/L$, and the four forces $F_g, F_s, F_d, F_{\text{ex}}$ leading to $mu'' + \gamma u' + ku = F_{\text{ex}}(t)$), then ignore the dampling force and external force, derive the amplitute ($R = \sqrt{c_1^2 + c_2^2}$), phase angle ($\tan\delta = c_2/c_1$ in $u(t) = R\cos(\omega_0 t - \delta)$), natuaral frequency, period ($T = 2\pi\sqrt{m/k}$, and how $m$ and $k$ affect $T$) ... of the system.
* **exercise revice**(PB2)
  * (c)
  * (b), (d)

# week6
* A mass weighing 4 lb stretches a spring 2 in. Suppose that the mass is given an additional 6 in displacement in the positive direction and then released. The mass is in a medium that exerts a viscous resistance of 6 lb when the mass has a velocity of 3 ft/s. Under the assumptions discussed in this section, formulate the initial value problem that governs the motion of the mass.
* solve the damped vvibration, in terms of parameter. $$mu''+ \gamma u' + ku = 0$$
  * remark on all three cases ($\gamma^2 - 4km > 0, = 0, < 0$): in every case $u(t) \to 0$ as $t \to \infty$; as $\gamma \to 2\sqrt{km}$, $\mu \to 0$ and $T_d \to \infty$; for critically damped ($\gamma = 2\sqrt{km}$) and overdamped ($\gamma > 2\sqrt{km}$) motion, the mass passes through equilibrium at most once.
* for the vibration system, write the definition of quasi frequency, and quasi period.
* compare the quasi frequencty with the frequency in undamped motion, and explain when the damp is small, it reduce or increase the frequency of oscillation, and also compare the period.
* write the definition that we calle the homogenous spring-mass system as critically damped, and overdamped
* for the forced damped spring mass system, write the form of the external force.
* write the definition of transient solution for previous system.
* write the definition of steady-state solution of previous system.
* for forced damped vibrations $mu'' + \gamma u' + ku = F_0\cos(\omega t)$, write the steady-state solution $y_p(t) = R\cos(\omega t - \delta)$ with $R = \frac{F_0}{\Delta}$ and $\Delta = \sqrt{m^2(\omega_0^2 - \omega^2)^2 + \gamma^2\omega^2}$:
  * check the limits of $R$ as $\omega \to 0$ ($R \to F_0/k$) and $\omega \to \infty$ ($R \to 0$);
  * state the frequency of maximum amplitude $\omega_{\max}^2 = \omega_0^2\left(1 - \frac{\gamma^2}{2mk}\right)$, maximum amplitude $R_{\max} = \frac{F_0}{\gamma\omega_0\sqrt{1 - \gamma^2/(4mk)}}$, and resonance when $\gamma$ is small and $\omega \approx \omega_0$.
* Electric Circuits (Series RLC Circuit):
  * state Kirchhoff's second law and the voltage drops across a resistor ($IR$), capacitor ($Q/C$), and inductor ($L\frac{dI}{dt}$), with $I = \frac{dQ}{dt}$;
  * write the differential equation and initial conditions for charge $Q(t)$: $LQ'' + RQ' + \frac{1}{C}Q = E(t), \; Q(t_0) = Q_0, \; Q'(t_0) = I_0$;
  * write the differential equation and initial conditions for current $I(t)$: $LI'' + RI' + \frac{1}{C}I = E'(t), \; I(t_0) = I_0, \; I'(t_0) = \frac{E(t_0) - RI_0 - Q_0/C}{L}$.
* Forced Vibrations Without Damping ($\gamma = 0$: Beats and Pure Resonance):
  * for $mu'' + ku = F_0\cos(\omega t)$ with $\omega \ne \omega_0$ and $u(0) = u'(0) = 0$, derive $u(t) = \frac{2F_0}{m(\omega_0^2 - \omega^2)}\sin\left(\frac{(\omega_0 - \omega)t}{2}\right)\sin\left(\frac{(\omega_0 + \omega)t}{2}\right)$, state the amplitude envelope, and explain what a beat is when $|\omega_0 - \omega|$ is small;
  * solve $u'' + u = 0.5\cos(0.8t), \; u(0) = 0, \; u'(0) = 0$;
  * for $\omega = \omega_0$ (pure resonance), explain why $u_p(t) = t(A\cos\omega_0 t + B\sin\omega_0 t)$ has unboundedly growing amplitude as $t \to \infty$, and solve $u'' + u = 0.5\cos t, \; u(0) = 0, \; u'(0) = 0$.

# week7
* write the standard form of an $n$th-order linear ODE ($L[y] = y^{(n)} + p_1(t)y^{(n-1)} + \dots + p_n(t)y = g(t)$, dividing by $P_0(t) \ne 0$) and the $n$ initial conditions $y(t_0) = y_0, \dots, y^{(n-1)}(t_0) = y_0^{(n-1)}$; how do we determine the interval s.t solution exist for higer order ODE (Existence and Uniqueness Theorem for $n$th-order linear ODEs).
* write the definition of the $n \times n$ Wronskian $W(y_1, \dots, y_n)(t)$, and the definition of linearly dependent and linearly independent functions $f_1, \dots, f_n$ on an interval $I$.
* prove that if $W(y_1, \dots, y_n)(t_0) \ne 0$, then $y_1, \dots, y_n$ are linearly independent; state the theorem that solutions $y_1, \dots, y_n$ form a fundamental set of solutions on $I \iff$ they are linearly independent on $I$.
* explain why the general solution of the nonhomogeneous $n$th-order linear ODE is $y = c_1y_1(t) + \dots + c_ny_n(t) + Y(t)$ (using $L[Y_1 - Y_2] = 0$).
* how do we solve Higher-order, linear ODEs
with constant coefficients by undetermined coeeficient, and for homogeneous part, there are three cases, please state the procedure of deal with these three case.
* describe the asymptotic behavior of solutions to homogeneous constant-coefficient ODEs with distinct real roots as $t \to \infty$ (dominated by the algebraically largest root: positive $\to \pm\infty$, negative $\to 0$, zero $\to$ nonzero constant).
* find the solution of $$y^{(4)}+2y''+y=2\sin t$$
* solve these higher-order ODE problems:
  * $y^{(4)} - y = 0, \; y(0) = \frac{7}{2}, \; y'(0) = -4, \; y''(0) = \frac{5}{2}, \; y'''(0) = -2$
  * $y^{(4)} + y = 0$
  * $y''' - 3y'' + 3y' - y = 4e^t$
  * $y''' - 4y' = t + 3\cos t + e^{-2t}$
