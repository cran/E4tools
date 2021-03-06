% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E4.Temp.1.ExtractRawTemp.R
\name{E4.Temp.part1.extract_raw_temp}
\alias{E4.Temp.part1.extract_raw_temp}
\title{Temperature Processing Part 1: Extract raw temperature data}
\usage{
E4.Temp.part1.extract_raw_temp(participant_list, ziplocation,
  rdslocation.temp, IncludeFarenheit = TRUE)
}
\arguments{
\item{participant_list}{list of participant numbers NOTE: This should match the names of the folders (e.g., participant 1001's data should be in a folder called "1001")}

\item{ziplocation}{folder location where the participant-level subfolders are (make sure that it ends in /)}

\item{rdslocation.temp}{folder location where you want the RDS outputs to go (make sure that it ends in /)}

\item{IncludeFarenheit}{do you want to include a column with temperature in Farenheit also? Defaults to true. Celcius, which is recorded by the E4, will always be included.}
}
\description{
Extract raw temperatuer data.
Inputs are: (1) List of participant numbers and (2) location where ZIP folders are stored. Outputs are: (1) one RDS file per participant with all data. A working example and vignette will be added later.
}
\examples{
\dontrun{E4.Temp.part1.extract_raw_temp(participant_list=c(1001:1002),
ziplocation="~/documents/study/data/",
rdslocation.temp="~/documents/study/data/TEMP/")}
}
\keyword{TEMP}
