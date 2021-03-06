% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{raw_tweets}
\alias{raw_tweets}
\title{Twitter Data Set}
\format{A \code{tribble} with 6,984 rows and 18 variables

\describe{
 \item{text}{The text of the status.}
 \item{favorited}{Whether this status has been favorited.}
 \item{favoriteCount}{Denotes the number of times a tweet has been favorited or liked.}
 \item{replyToSN}{ID of the user this was in reply to.}
 \item{created}{When this status was created.}
 \item{truncated}{Whether this status was truncated.}
 \item{replyToSID}{Internal Twitter ID of the tweet the reply was to.}
 \item{id}{ID of this status.}
 \item{replyToUID}{ID of the user this was in reply to.}
 \item{statusSource}{Source user agent for this tweet.}
 \item{screenName}{Screen name of the user who posted this status.}
 \item{retweetCount}{The number of times this status has been retweeted.}
 \item{isRetweet}{TRUE if this is a retweet.}
 \item{retweeted}{TRUE if this status has been retweeted.}
 \item{longitude}{Twitter georeferenced location for the longitude of tweet.}
 \item{latitude}{Twitter georeferenced location for the latitude of tweet.}
 \item{hashtag}{Hashtag that the individual tweet was acquired from.}
 \item{key}{Unique key based on the tweets originators user id and the created date time group.}
 }}
\usage{
data(raw_tweets)
}
\description{
Dataset containing 6,984 tweets from 7 different hashtags (986 x #job, 985 x #Friday, 1000 x #fail, 999 x #icecream, 993 x #random, 998 x #kitten, 987 x #airline), acquired on 09 February 2018.
}
\keyword{datasets}
