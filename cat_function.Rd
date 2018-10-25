\name{cat_function}
\alias{cat_function}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
This function prints a cute cat picture if you are a cat lover.
}
\usage{
cat_function(love = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{love}{
a Boolean TRUE/FALSE value indicating whether you love cats (TRUE) or do not love cats (FALSE)
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joyce Njuguna & Marlee Labroo
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The function is currently defined as
function (love = TRUE) 
{
    if (love == TRUE) {
        print("I love cats! =^._.^=")
        print()
    }
    else {
        print("I am not a cool person.")
    }
  }
  
Here is an example of the execution should you love cats:
cat_function(love = TRUE)
}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
