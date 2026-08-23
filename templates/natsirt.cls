% CREDIT: Edited from MIT Course 6 LaTeX Package

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{natsirt}
\LoadClass[12pt]{article}

\usepackage{url, latexsym, amssymb, amsmath, amsfonts, amsthm, verbatim, listings, mathrsfs, mathtools, array, multirow, xcolor, xspace, multicol, graphicx, fancyhdr, tcolorbox, setspace, tikz, tikz-cd, indentfirst, mathabx}

\DeclareSymbolFont{largesymbols}{OMX}{cmex}{m}{n} % However for large sigmas we want the Computer Modern symbol
\renewcommand{\ttdefault}{cmtt}

% Length Parameters
\setlength{\oddsidemargin}{0pt}
\setlength{\evensidemargin}{0pt}
\setlength{\textwidth}{6.5in}
\setlength{\topmargin}{0in}
\setlength{\textheight}{8.5in}
\setlength{\parskip}{8pt}
\setlength{\parindent}{20pt}

% Document Variables and Functions
\let\@author\@empty
\let\@title\@empty
\let\@subtitle\@empty
\let\@chapter\@empty
\let\@problem\@empty
\let\@collab\@empty

\renewcommand\title[1]{\def\@title{#1}}
\newcommand\subtitle[1]{\def\@subtitle{#1}}

\newcommand\problem[2]{%
  \ifx \@problem \@empty \else \newpage \fi
  \def\@problem{#1}
  \def\@collab{#2}
  \ifx \@problem \@empty
    \@latexerr{You must include a problem number}
  \fi
  \ifx \@collab \@empty
    \def\@collab{None}
  \fi
  \section*{Problem \@problem{} {\small\it (Collaborators: \@collab)}}  
}

\newcommand\chapter[1]{%
  \ifx \@chapter \@empty \else \newpage \fi

  \def\@chapter{#1}

  \section{\@chapter{} }  
}

\newcommand{\problempart}[1]{
  \subsection*{Part \@problem(#1)} 
}

\newcommand\chapterpart[1]{
  \subsection*{Part \@chapter(#1)} 
}

% Command to make the header box.
\newcommand{\header}{
\vspace*{-1.1in}
  \begin{titlebox}
    {\@author \hfill \@date}
    \\
    \centering{\large\bf\@title}
    \\
    \hfill\@subtitle
  \end{titlebox}
}

\AtBeginDocument{
  \thispagestyle{plain}
  \header
  \lhead{\@author}
  \rhead{\textbf{\@title}}
  \cfoot{\thepage}
  \pagestyle{fancy}
}

%%%% COLORED BOXES %%%%

\newtcolorbox{titlebox}{
    arc=0pt, sharp corners,
    colback=lightgray!20, colframe=black,
    boxrule=0.5pt,
}

\newtcolorbox{bluebox}{
    arc=0pt, sharp corners,
    colback=cyan!10, colframe=blue,
    boxrule=0.5pt,
}

\newtcolorbox{greenbox}{
    arc=0pt, sharp corners,
    colback=green!10, colframe=teal,
    boxrule=0.5pt,
}

\newtcolorbox{redbox}{
    arc=0pt, sharp corners,
    colback=pink!10, colframe=red,
    boxrule=0.5pt,
}

\newtcolorbox{whitebox}{
    arc=0pt, sharp corners,
    colback=white, colframe=black,
    boxrule=0.5pt,
}

% Ignore hboxes overfull by 1 point or less.
\hfuzz 1pt

% Formatting parameters for floats.
\setcounter{topnumber}{3}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{5}
\renewcommand\textfraction{.1}
\renewcommand\floatpagefraction{.7}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.7}

% Some hacks to make HTML happier.
\newcommand{\vskipargs}[1]{\vskip #1}
\newcommand{\newproc}{\hrule\vskipargs{1ex plus 0.1ex minus 0.1ex}}

% Comment out chunks.
\newcommand{\com}[1]{}

% Footnote commands.
\newcommand{\footnotenonumber}[1]{{\def\thempfn{}\footnotetext{#1}}}
\newcommand{\footnotetight}[1]{\footnote{\renewcommand\baselinestretch{1}\footnotesize #1}}

% Useful shorthands.
\newcommand{\DS}{\displaystyle}
\newcommand{\TS}{\textstyle}

% Brackets
\newcommand{\norm}[1]{\left\Vert #1\right\Vert}
\newcommand{\set}[1]{\left\{ #1 \right\}}
\newcommand{\abs}[1]{\left| #1\right|}
\newcommand{\ar}[1]{\left\langle #1 \right\rangle}
\newcommand{\br}[1]{\left[#1\right]}
\newcommand{\pr}[1]{\left( #1 \right)}
\newcommand{\fl}[1]{\left\lfloor #1 \right\rfloor}
\newcommand{\ce}[1]{\left\lceil #1 \right\rceil}

% Functions
\newcommand{\prb}[1]{\mathbb{P}\br{#1}}
\newcommand{\epv}[1]{\mathbb{E}\br{#1}}
\newcommand{\var}[1]{\mathbb{V}\br{#1}}
\renewcommand{\Re}[1]{\mathfrak{Re}\br{#1}}
\renewcommand{\Im}[1]{\mathfrak{Im}\br{#1}}
\newcommand{\under}[2]{\underset{#2}{\mathrm{#1}}}
\newcommand{\od}[2]{\frac{\df #1}{\df #2}}
\newcommand{\pd}[2]{\frac{\partial #1}{\partial #2}}

% Symbols
\newcommand{\emp}{\varnothing}
\newcommand{\eps}{\varepsilon}
\newcommand{\A}{\mathbb{A}}
\newcommand{\B}{\mathbb{B}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\D}{\mathbb{D}}
\newcommand{\E}{\mathbb{E}}
\newcommand{\F}{\mathbb{F}}
\newcommand{\G}{\mathbb{G}}
\renewcommand{\H}{\mathbb{H}}
\newcommand{\I}{\mathbb{I}}
\newcommand{\J}{\mathbb{J}}
\newcommand{\K}{\mathbb{K}}
\renewcommand{\L}{\mathbb{L}}
\newcommand{\M}{\mathbb{M}}
\newcommand{\N}{\mathbb{N}}
\renewcommand{\O}{\mathbb{O}}
\renewcommand{\P}{\mathbb{P}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\renewcommand{\S}{\mathbb{S}}
\newcommand{\T}{\mathbb{T}}
\newcommand{\U}{\mathbb{U}}
\newcommand{\V}{\mathbb{V}}
\newcommand{\W}{\mathbb{W}}
\newcommand{\X}{\mathbb{X}}
\newcommand{\Y}{\mathbb{Y}}
\newcommand{\Z}{\mathbb{Z}}
\renewcommand{\phi}{\varphi}
\renewcommand{\>}{\rightarrow}
\newcommand{\QED}{\hfill\ensuremath{\blacksquare}}
%\renewcommand{\qed}{\hfill\ensuremath{\square}}
\renewcommand{\mod}[1]{\ \ \pr{\mathrm{mod}\ #1}}
\newcommand{\imply}{\ \Rightarrow \ }
\renewcommand{\iff}{\ \Leftrightarrow \ }
\newcommand{\df}{\mathrm{d}}
\newcommand{\scr}{\mathscr}
\newcommand{\ol}{\overline}
\renewcommand{\emph}[1]{\textbf{\textit{#1}}}
\newcommand{\Imply}{\ \Longrightarrow \ }
\newcommand{\Iff}{\ \Longleftrightarrow \ }


\newcommand{\eqnref}[1]     {(\protect\ref{#1})}

\renewcommand{\cases}[1]    {\left\{ \begin{array}{ll}#1\end{array}\right.}

%Narrow arrays
\newlength{\savearraycolsep}
\newcommand{\narrowarray}[1]{\setlength{\savearraycolsep}{\arraycolsep}\setlength{\arraycolsep}{#1\arraycolsep}}
\newcommand{\normalarray}{\setlength{\arraycolsep}{\savearraycolsep}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% The Code environment %%%
%% The following commands are so we can automatically number and symbolically reference lines.
%% The ``codelinenumber'' counter counts the current line number
%\newcounter{codelinenumber}
%% The \zeroli command zeros the line number counter
%\newcommand{\zeroli}{\setcounter{codelinenumber}0}
%% The \li command bumps the counter, outputs it, and skips some space
%% It also GLOBALLY sets the value of \@currentlabel, so that the \label commands on the same line work OK.  The problem otherwise is that Latex uses groups on each field of a line in tabbing mode, and this causes \@currentlabel to get reset as soon as a field ends (e.g. at the \').
%% Now, the label can appear after the \\, as in
%%  \li \>\>$x\gets y$ \\ \label{li:assign-x}
%%

\def\code{\lstinline[basicstyle=\ttfamily]}

%% Labels
\newcommand{\figlabel}[1]   {\label{fig:#1}}
\newcommand{\tablabel}[1]   {\label{tab:#1}}
\newcommand{\stlabel}[1]    {\label{st:#1}}
\newcommand{\thmlabel}[1]   {\label{thm:#1}}
\newcommand{\lemlabel}[1]   {\label{lem:#1}}
\newcommand{\corlabel}[1]   {\label{cor:#1}}
\newcommand{\eqlabel}[1]    {\label{eq:#1}}
\newcommand{\ineqlabel}[1]  {\label{ineq:#1}}
\newcommand{\caselabel}[1]  {\label{case:#1}}
\newcommand{\lilabel}[1]    {\label{li:#1}}

%% References

\newcommand{\chapref}[1]    {Chapter~\ref{chap:#1}}
\newcommand{\secref}[1]     {Section~\ref{sec:#1}}
\newcommand{\secreftwo}[2]  {Sections \ref{sec:#1} and~\ref{sec:#2}}
\newcommand{\secrefthree}[3]{Sections \ref{sec:#1}, \ref{sec:#2}, and \ref{sec:#3}}
\newcommand{\secreffour}[4] {Sections \ref{sec:#1}, \ref{sec:#2}, \ref{sec:#3}, and~\ref{sec:#4}}
\newcommand{\appref}[1]     {Appendix~\ref{app:#1}}
\newcommand{\figref}[1]     {Figure~\ref{fig:#1}}
\newcommand{\figreftwo}[2]  {Figures \ref{fig:#1} and~\ref{fig:#2}}
\newcommand{\tabref}[1]     {Table~\ref{tab:#1}}
\newcommand{\stref}[1]      {Step~\ref{st:#1}}
\newcommand{\strefs}[2]     {Steps~\ref{st:#1}--\ref{st:#2}}
\newcommand{\streftwo}[2]   {Steps \ref{st:#1} and~\ref{st:#2}}
\newcommand{\thmref}[1]     {Theorem~\ref{thm:#1}}
\newcommand{\thmreftwo}[2]  {Theorems~\ref{thm:#1} and~\ref{thm:#2}}
\newcommand{\lemref}[1]     {Lemma~\ref{lem:#1}}
\newcommand{\lemreftwo}[2]  {Lemmas \ref{lem:#1} and~\ref{lem:#2}}
\newcommand{\lemrefthree}[3]{Lemmas \ref{lem:#1}, \ref{lem:#2},and~\ref{lem:#3}}
\newcommand{\corref}[1]     {Corollary~\ref{cor:#1}}
\renewcommand{\eqref}[1]    {Equation~(\ref{eq:#1})}
\newcommand{\eqreftwo}[2]   {Equations (\ref{eq:#1}) and~(\ref{eq:#2})}
\newcommand{\ineqref}[1]    {Inequality~(\ref{ineq:#1})}
\newcommand{\ineqreftwo}[2] {Inequalities (\ref{ineq:#1}) and~(\ref{ineq:#2})}
\newcommand{\invref}[1]     {Invariant~\ref{inv:#1}}
\newcommand{\invrefs}[2]    {Invariants \ref{inv:#1}--\ref{inv:#2}}
\newcommand{\invreftwo}[2]  {Invariants \ref{inv:#1} and~\ref{inv:#2}}
\newcommand{\defref}[1]     {Definition~\ref{def:#1}}
\newcommand{\propref}[1]    {Property~\ref{prop:#1}}
\newcommand{\caseref}[1]    {Case~\ref{case:#1}}
\newcommand{\casereftwo}[2] {Cases \ref{case:#1} and~\ref{case:#2}}
\newcommand{\liref}[1]      {line~\ref{li:#1}}
\newcommand{\Liref}[1]      {Line~\ref{li:#1}}
\newcommand{\lirefs}[2]     {lines \ref{li:#1}--\ref{li:#2}}
\newcommand{\Lirefs}[2]     {Lines \ref{li:#1}--\ref{li:#2}}
\newcommand{\lireftwo}[2]   {lines \ref{li:#1} and~\ref{li:#2}}
\newcommand{\lirefthree}[3] {lines \ref{li:#1}, \ref{li:#2}, and~\ref{li:#3}}
\newcommand{\exref}[1]      {Exercise~\ref{ex:#1}}
\newcommand{\princref}[1]   {Principle~\ref{prop:#1}}
