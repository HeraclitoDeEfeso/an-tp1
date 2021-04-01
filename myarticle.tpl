% Default to the notebook output style
((* if not cell_style is defined *))
    ((* set cell_style = 'style_ipython.tex.j2' *))
((* endif *))

% Inherit from the specified cell style.
((* extends cell_style *))

% Change images max size
((*- block figure scoped -*))
    \begin{center}
    \adjustimage{max size={0.5\linewidth}{0.3\paperheight}}{((( filename )))}
    \end{center}
    { \hspace*{\fill} \\}
((*- endblock figure -*))

%===============================================================================
% Latex Article
%===============================================================================

((* block docclass *))
\documentclass{article}
((* endblock docclass *))

((* block commands *))
((( super() )))
\captionsetup{justification=centering,labelsep=period,font={small},%
labelfont=bf,textfont=it}
\renewcommand{\tablename}{Tabla}
\renewcommand{\figurename}{Figura}
\renewcommand{\abstractname}{Resumen}
\renewcommand{\refname}{Referencias}
\let\originalcite\cite
\renewcommand{\cite}[2][]{\textsuperscript{\originalcite{#2}}}
% Cambiamos el estilo de las citas bibliograficas
\makeatletter\let\@afterindentfalse\@afterindenttrue\makeatother
% Para indentar primer parrafo
\setcounter{secnumdepth}{0}
% No se numeran las secciones pero si estan en el TOC 
((* endblock commands *))

((* block title *))
\title{Trabajo Práctico\\``Transforma de Laplace\\y ecuaciones diferenciales''}
((* endblock title *))
((* block date *))
\date{1er. Cuatrimestre 2020\\Jueves, 2 de Julio}
((* endblock date *))
((* block author *))
\author{Araneda, Alejandro – eloscurodeefeso@hotmail.com}
\def\teacher{Juan Carlos Muñoz \and Fabrizio Nocetti}
((* endblock author *))


((* block maketitle *))
\begin{titlepage}\renewcommand\and\par\centering\makeatletter
    \includegraphics{logo.png}\par
    {\Large Ingeniería en Computación \par}\vspace{0.5cm}
    {\LARGE Matemáticas Especiales \par}\vfill
    {\huge \@title \par}\vfill
    Alumno:\par
    \@author\vfill
    Práctica entregada:\par
    \@date\vfill
    Docente:\par
    \teacher\vspace{1cm}\makeatother
\end{titlepage}
((* endblock maketitle *))

((* block abstract *))
%\begin{abstract} Con el presente trabajo... \end{abstract}
((* endblock abstract *))

((* block bibliography *))
%\begin{thebibliography}{9}
%
%\bibitem{bib:gof}
%Gamma, E., \& Al, E. (2016). 
%\textit{``Design patterns : elements of reusable object-oriented 
%software''}. Boston: Addison-Wesley.
%
%\bibitem{bib:doxy}
%\textit{``Doxygen''}. 
%(Version 1.8.19; Dimitri van Heesch.: 2018).
%Recuperado de https://www.doxygen.nl/
%
%\end{thebibliography}
((* endblock bibliography *))