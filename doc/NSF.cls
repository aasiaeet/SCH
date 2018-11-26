\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NSF}
\LoadClass[11pt, letterpaper, timesnewroman, onecolumn]{article}

\RequirePackage[margin=1in]{geometry}
\RequirePackage[pdftex,colorlinks,linkcolor=black,citecolor=black,urlcolor=black,filecolor=black]{hyperref}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

\RequirePackage{titlecaps}
\RequirePackage[explicit]{titlesec}

\titleformat{\section}{\Large\bfseries\filcenter}{}{0pt}{{#1}\\\rule{\textwidth}{0.4pt}}
\titleformat{\subsection}{\large\bfseries}{\arabic{subsection}.}{4pt}{{#1}}
\titleformat{\subsubsection}{\bfseries}{\arabic{subsection}.\arabic{subsubsection}.}{4pt}{{#1}}
%\titlespacing*{\section}{0pt}{0.5em}{0.3pt}
%\titlespacing*{\subsection}{0pt}{0.35em}{0pt}
%\titlespacing*{\subsubsection}{0pt}{0.25em}{0pt}

\renewcommand{\title}[1]{\begin{flushleft}\Large\bfseries{#1}\end{flushleft}}

% Reset page numbering to 1.  This is helpful, since the text can only
% be 15 pages (unless otherwise specified, see individual solicitations), 
% and reviewers will want to believe we've kept it within those limits
\newcommand{\newsection}[1]{\pagenumbering{arabic}\renewcommand{\thepage}{#1--\arabic{page}}}