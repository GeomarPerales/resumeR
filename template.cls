\ProvidesClass{template}[CV]
\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}

% Adapted for use with the Rmarkdown template by
% Rob J Hyndman. 24 November 2018

%----------------------------------------------------------------------------------------
%	 REQUIRED PACKAGES
%----------------------------------------------------------------------------------------

\RequirePackage[absolute,overlay]{textpos}
\RequirePackage{pgffor}
\usepackage[defaultfam]{montserrat}

\RequirePackage[left=7.6cm,top=0.1cm,right=1cm,bottom=0.1cm,nohead,nofoot]{geometry}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

%----------------------------------------------------------------------------------------
%	 COLOURS
%----------------------------------------------------------------------------------------

\definecolor{white}{HTML}{04B404}
\definecolor{sidecolor}{HTML}{64FE2E}

%----------------------------------------------------------------------------------------
%	 MISC CONFIGURATIONS
%----------------------------------------------------------------------------------------

\renewcommand{\bfseries}{\color{black}} % Make \textbf produce coloured text instead
\def\endfirstpage{\newpage\newgeometry{left=1.5cm,top=1.5cm,right=1.5cm,bottom=1.5cm}}
\usepackage{fancyhdr}
\pagestyle{fancy}

\cfoot{}
\def\headrule{}
\setlength{\parindent}{0pt} % Disable paragraph indentation

%----------------------------------------------------------------------------------------
%	 SIDEBAR DEFINITIONS
%----------------------------------------------------------------------------------------

\setlength{\TPHorizModule}{1cm} % Left margin
\setlength{\TPVertModule}{1cm} % Top margin

\newlength{\TotalSectionLength} % Define a new length to hold the remaining line width after the section title is printed
\newlength{\SectionTitleLength} % Define a new length to hold the width of the section title

%----------------------------------------------------------------------------------------
%	 SIDEBAR LAYOUT
%----------------------------------------------------------------------------------------

\newcommand{\makeprofile}{
\thispagestyle{empty}
			\end{center}
		}

		\vspace*{0.4cm}
		%------------------------------------------------
		\renewcommand{\arraystretch}{1.6}

	\end{textblock}
	%\AddThispageHook{\newpage\restoregeometry}
}