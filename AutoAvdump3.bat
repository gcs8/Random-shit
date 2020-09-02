@ECHO OFF
rem timeout 10

AVDump3CL.exe --Auth=user:apikey --DoneLogPath="C:\Users\gcs8\AppData\Roaming\AVDump3\done.txt" --Ed2kLogPath="C:\Users\gcs8\AppData\Roaming\AVDump3\ed2k.txt" --ReportDirectory="C:\Users\gcs8\AppData\Roaming\AVDump3" --ReportFileName=Report.txt --EDPath="C:\Users\gcs8\AppData\Roaming\AVDump3\extdiff.txt" --CRC32Error="C:\Users\gcs8\AppData\Roaming\AVDump3\crcerror.txt" --ACreqErrorPath="C:\Users\gcs8\AppData\Roaming\AVDump3\ACreqError.txt" --Recursive --SaveErrors --IncludePersonalData --UploadErrors --ErrorDirectory="C:\Users\gcs8\AppData\Roaming\AVDump3\Errors" --Concurrent=4 %1

rem "\\?\T:\To Be Sorted"
