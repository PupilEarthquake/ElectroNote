\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mynote}[2022]

\LoadClass{article}
\RequirePackage{xeCJK}

\RequirePackage[a4paper,margin=1in]{geometry} 
\RequirePackage{amsmath,amsthm,amssymb}
\RequirePackage[dvipsnames, svgnames, x11names]{xcolor}
\RequirePackage{mathrsfs} 
\RequirePackage{tikz}
\RequirePackage{framed}
\RequirePackage{titlesec}
\RequirePackage{tikz-cd}
\RequirePackage{arydshln}
\RequirePackage{epstopdf}
\RequirePackage{subfigure}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage{cancel}

\titleformat{\section}{\bf\LARGE\sffamily}{\thesection.\,}{0.24em}{}
\titleformat{\subsection}{\bf\Large\sffamily}{\thesubsection.\,}{0.24em}{}
\titleformat{\subsubsection}{\bf\large\sffamily}{\thesubsubsection.\,}{0.24em}{}

\newcommand{\R}{\mathbb{R}}  
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\mlR}{\mathcal{R}}
\newcommand{\mlB}{\mathcal{B}}
\newcommand{\mlP}{\mathcal{P}}
\newcommand{\mlL}{\mathcal{L}}
\newcommand{\mlV}{\mathcal{V}}
\newcommand{\mlS}{\mathcal{S}}
\newcommand{\Const}{\mathrm{Const}}

\newcommand{\fpp}[3]{\left(\dfrac{\partial #1}{\partial #2}\right)_{#3}}
\newcommand{\pp}[2]{\dfrac{\partial #1}{\partial #2}}
\newcommand{\dl}{\mathop{}\!\mathrm{d}}
\newcommand{\rank}{\mathop{\mathrm{rank}}}
\newcommand{\bm}[1]{\boldsymbol{#1}}
\newcommand{\e}{\boldsymbol{e}}
\newcommand{\hbm}[1]{\hat{\boldsymbol{#1}}}

\newenvironment{theorem}[2][Theorem]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}
{\end{trivlist}}
\newenvironment{lemma}[2][Lemma]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}
\newenvironment{exercise}[2][Exercise]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}
\newenvironment{problem}[2][Problem]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}
\newenvironment{question}[2][Question]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}
\newenvironment{corollary}[2][Corollary]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}
\newenvironment{define}[2][Define]{\begin{trivlist}
\item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily #2.}]}{\end{trivlist}}

\newcounter{Emp}[subsection]
\renewcommand{\theEmp}{\thesubsection.\arabic{Emp}}
\newenvironment{proposition}[1][Proposition]{\begin{trivlist}
    \item[\hskip \labelsep {\bfseries\sffamily #1}\hskip \labelsep {\bfseries\sffamily{\refstepcounter{Emp}\textbf{\theEmp}}.}]}{\end{trivlist}}


\newenvironment{solution}{\begin{proof}[Solution]}{\end{proof}}