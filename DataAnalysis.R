run_analysis<-function()
{
  TrainData<-read.csv("trainData.csv")
  TestData<-read.csv("testData.csv")

  TrainDataDummy<-complete.cases(TrainData)
  
}
