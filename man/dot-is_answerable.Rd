% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/app_server.R
\name{.is_answerable}
\alias{.is_answerable}
\title{Check Whether a Question is Answerable}
\usage{
.is_answerable(speech_balloons, users, replieses)
}
\arguments{
\item{speech_balloons}{The logical vector indicating whether a question is
tagged with the "needs more information" emoji.}

\item{users}{The character vector of users who posted the question.}

\item{replieses}{The list of lists of replies to each message.}
}
\value{
A logical vector.
}
\description{
Check Whether a Question is Answerable
}
\keyword{internal}
