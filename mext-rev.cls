\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mext-rev}[2018/05/31 For the Simple Reviewer Class]

\LoadClass{article}

\RequirePackage[a4paper, margin=1in]{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{indentfirst}

\RequirePackage[onehalfspacing]{setspace}

\pagestyle{fancy}
\fancyhf{}
\fancyfoot[C]{---\thepage---}

\lhead{EJU Reviewer}
