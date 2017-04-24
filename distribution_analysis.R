

read_datapath <- "/Volumes/kam025/Documents/LungCancer/Discrete_curve_group_NR_method/Preprocessing/Aberdeen/"

paste(datapath,"probenr_test.csv", sep = "")
load(paste(datapath,"Normexp_Full.RData", sep = ""))
load(paste(datapath,"Normexp_Illumina.RData", sep = ""))
load(paste(datapath,"Normexp_Present.RData", sep = ""))
ls()
dim(norm.obj)
dim(ok.obj)
dim(present.obj)