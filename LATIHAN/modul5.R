a= c(1:10)
i = 3

if(a[4]%%2 == 0){
  print("Angka Genap")
}else if(a[i]%%2 != 0){
  print("Angka Ganjil")
}else{
  print("Bukan Angka!")
}

b = 43
angka <- if(b%%2 == 0) "Angka Genap" else "Angka Ganjil"
angka

a <- c(6,3,2,9)
ifelse(a %% 2 == 0, "genap", "ganjil")

x<-as.numeric(readline("X ="));
y<-as.numeric(readline("y ="));
pangkat<-function(x,y){
  return(x^y)
}
pangkat(x,y)
pangkat(1, 6)



rata <- function(x){
  s = sum(x)
  n=length(x)
  s/n
}
rata(1:10)


ganjilGenap <- function(x){
  ifelse(x %% 2 == 0, "genap", "ganjil")
}
ganjilGenap(122324235)


for(i in 1:10){
  print(i)
}

for(i in 1:5){
  msg <- paste0("looping for ke-", i)
  message(msg)
}

a = c()
for(i in 1:10){
  a[i]=i
}
a

compute_s_n <- function(n){ 
  x <- 1:n 
  sum(x) 
}
m <- 25 
s_n <- vector(length = m) # create an empty vector 
for(n in 1:m){ 
  s_n[n] <- compute_s_n(n) 
  print(s_n[n])
} 



library(dslabs)
data(murders)
murder_rate = murders$total / murders$population*100
murder_rate
rateintext = c()
for(i in 1:length(murder_rate)){
  if(murder_rate[i] < 3){
    rateintext[i] = "Kecil"
  }else{
    rateintext[i] = "Besar"
  }
}
rateintext

ifelse(murder_rate< 3, "Kecil", "Besar")

compute_s_n =function(n){
  x = 1:n
  sum(x)
}


m =1:25
s_n = vector(length = m)
for(n in 1:m){
  s_n[n] = compute_s_n(n)
}
s_n
m
sapply(m, compute_s_n)