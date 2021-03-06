% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E4.GGIR.Export.R
\name{E4.GGIR.Export}
\alias{E4.GGIR.Export}
\title{GGIR Export}
\usage{
E4.GGIR.Export(participant_list, ziplocation, csvlocation.GGIRout, tz)
}
\arguments{
\item{participant_list}{list of participant numbers NOTE: This should match the names of the folders (e.g., participant 1001's data should be in a folder called "1001")}

\item{ziplocation}{folder location where the participant-level subfolders are (make sure that it ends in /). Enter ziplocation=ziplocation to use the prespecified folder structure from E4.Prep.FileHelper}

\item{csvlocation.GGIRout}{folder location where you want the CSV outputs to go (make sure that it ends in /). Enter csvlocation.GGIRout=csvlocation.GGIRout to use the prespecified folder structure from E4.Prep.FileHelper.}

\item{tz}{timezone where these data were collected (see https://en.wikipedia.org/wiki/List_of_tz_database_time_zones)}
}
\description{
This function will allow you to export a CSV file that is compatible with GGIR. It will create one CSV (not RDS like other parts of E4Tools) per participant.
The CSV file will contain a header compatiable with GGIR, the information in the header is:
Header includes:
1. Participant ID, 2. Number of E4s used in the data file, 3. Time stamp type (unix, in miliseconds), 4. Time zone (using format that GGIR uses), 5. ACC sampling rate, 6. ACC dynamic range (in ±g),
7. ACC resolution (in bits), 8. Temp sampling rate, 9. Temp units, 10. Temp range min, 11. Temp range max, 12. Temp resolution
The columns in the output file are: 1. Timestamp, 2. E4 Serial, 3. Raw ACC X in bits, 4. Raw ACC Y in bits, 5. Raw ACC Z in bits.
}
\examples{
\dontrun{E4.Acc_Process.Part1.ExtractRawAcc(participant_list=c(1001:1002),
ziplocation="~/documents/study/data/",
csvlocation.GGIRout="~/documents/study/data/acc/")}
}
\keyword{acc}
