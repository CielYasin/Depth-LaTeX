\LoadClass[oneside, a4paper]{book}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{depth_ebook}[2023/05/07 Depth]

\RequirePackage[cm]{fullpage}

\RequirePackage{titlesec}
\RequirePackage{graphicx}

%set up how chapter will look like
\titleformat{\chapter}[display]{}{\filleft\scshape\chaptername\enspace\thechapter}{-2pt}{\filright \Huge \bfseries}[]
\titleformat{name=\chapter, numberless}[block]{}{}{0pt}{\filright \Huge \bfseries}[]

\titlespacing{\chapter}{0pt}{10pt}{10pt}
\titlespacing{name=\chapter, numberless}{0pt}{16pt}{15pt}

%set up how section will look like
\titleformat{\section}[display]{}{\filleft\scshape\enspace Section \thesection}{-2pt}{\filright \huge \bfseries}[]
\titleformat{name=\section, numberless}[block]{}{}{0pt}{\filright \huge \bfseries}[]

\titlespacing{\section}{0pt}{10pt}{6pt}
\titlespacing{name=\section, numberless}{0pt}{10pt}{6pt}

%set up how subsection will look like
\titleformat{\subsection}[display]{}{\filleft\scshape\enspace Subsection \thesubsection}{-2pt}{\filright \huge \bfseries}[]
\titleformat{name=\subsection, numberless}[block]{}{}{0pt}{\filright \huge \bfseries}[]

\titlespacing{\subsection}{0pt}{10pt}{6pt}
\titlespacing{name=\subsection, numberless}{0pt}{10pt}{6pt}

%remove auto-indent
\setlength{\parindent}{0pt}

%new paragraphs are a line down
\setlength{\parskip}{\baselineskip}

%set font
\renewcommand{\rmdefault}{qtm} 
\renewcommand{\familydefault}{\rmdefault}
\renewcommand{\normalsize}{\fontsize{18}{24}\selectfont}