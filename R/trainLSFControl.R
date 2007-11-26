trainLSFControl <- function(
   method = "boot",
   number = ifelse(method == "cv", 10, 25),
   verboseIter = TRUE,
   returnData = TRUE,
   p = .5,
   index = NULL,
   numWorkers = 5,
   buffer = 20,
   pause = 10,
   lsf = lsf.ctrl())
{
   list(
      method = method,
      number = number,
      verboseIter = verboseIter,
      returnData = returnData,
      p = p,
      index = index,
      numWorkers = numWorkers,
      buffer = buffer,
      pause = pause,
      lsf = lsf
      )
}

