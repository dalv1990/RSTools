% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PInfDataFunctions.r
\name{updateStuEligWin}
\alias{updateStuEligWin}
\title{Runs DB sproc to update the Student Eligibility Windows table}
\usage{
updateStuEligWin()
}
\value{
A completion code is returned. If it is 0, the sproc executed OK.
    If it is 100 there was some kind of error.
}
\description{
The table 'dbo.StudentEligibilityWindow' contains a row for each time
    period any ever-eligible participant's eligibility status changed.
}
\details{
The sproc 'dbo.StudentEligibilityWindows' (note final 's'!)
    is executed.
}
