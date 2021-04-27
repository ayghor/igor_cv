\ProvidesClass{pudivacv}
\LoadClass[a4paper,10pt]{moderncv}
\usepackage[utf8]{inputenc}
\usepackage[inline]{enumitem}
\setlist{noitemsep}

\moderncvstyle{banking}
\moderncvcolor{red}
\usepackage[margin=1.666cm]{geometry}
\recomputelengths

\name{Pudim}{}
\title{Software Developer}
\address{London}{United Kingdom}
\phone[mobile]{+44~7376~026007}
\email{rogi@skylittlesystem.org}
\social[github]{pudiva}
\social[linkedin]{pudiva}
%\extrainfo{\url{https://skylittlesystem.org}}
%\photo[80pt][0.4pt]{pic}
\quote{\href{https://en.wikipedia.org/wiki/Fast_inverse_square_root}{0x5f3759df}}

\newcommand{\x}[1]{\textbf{#1}}
\newcommand{\y}[1]{\emph{#1}}
\newcommand{\ghuser}{pudiva}
\newcommand{\ghrepo}[1]{\url{https://github.com/#1}}
\newcommand{\ghpulls}[1]{\ghrepo{#1/pulls?q=author\%3A\ghuser}}
\newcommand{\ghcommits}[1]{\ghrepo{#1/commits?author=\ghuser}}
