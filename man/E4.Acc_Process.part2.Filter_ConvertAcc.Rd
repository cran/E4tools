% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E4.Acc_Process.Part1b_Filter_ConvertAcc.R
\name{E4.Acc_Process.part2.Filter_ConvertAcc}
\alias{E4.Acc_Process.part2.Filter_ConvertAcc}
\title{Accelerometer Processing Part 2: Extract and filter accelerometer data
This function will allow you to filter acceleromter data (based on the EDA signal) and add metrics like g and the normalized Euclidian distance from origin vector.}
\usage{
E4.Acc_Process.part2.Filter_ConvertAcc(participant_list, rdslocation.EDA,
  rdslocation.acc, rdslocation.acc_filtered)
}
\arguments{
\item{participant_list}{list of participant numbers NOTE: This should match the names of the folders (e.g., participant 1001's data should be in a folder called "1001")}

\item{rdslocation.EDA}{folder location where the RDS files from the first step of the EDA processing are (make sure that it ends in /)}

\item{rdslocation.acc}{folder location where the RDS files from the first step of the accelerometer processing are}

\item{rdslocation.acc_filtered}{folder location where you want the filtered acc files to go.}
}
\description{
Accelerometer Processing Part 2: Extract and filter accelerometer data
This function will allow you to filter acceleromter data (based on the EDA signal) and add metrics like g and the normalized Euclidian distance from origin vector.
}
\examples{
E4.Acc_Process.part2.Filter_ConvertAcc(participant_list=c(1001),
                                       rdslocation.EDA=paste(system.file(package="E4tools"),
                                       "/extdata/output/raw_EDA/",sep=""),
                                       rdslocation.acc=paste(system.file(package="E4tools"),
                                       "/extdata/output/raw_acc/",sep=""),
                                       rdslocation.acc_filtered=paste(tempdir(),
                                       "/extdata/output/filtered_acc/",sep=""))
}
\keyword{EDA}
