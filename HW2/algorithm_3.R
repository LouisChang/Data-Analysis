ssq3(seed=54321,maxTime=400)
ssq3(seed=54321,maxJobs=400)

GetArrival = function()  
{
  return(a)  # average interarrival time is 3.0
}

GetService = function(service)
{
  return(Exponential(3))
}
ssq3(maxTime=500,arrivalFunction = GetArrival,serviceFunction=GetService)


