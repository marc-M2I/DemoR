"bonjour"
a<-10
b<-5
c<-a/b
d<-c*a
a
b
c
d

x <- -2:5
x
x > 0

6 - 5 == 1
159 / 5 < 5 * 5
83 %% 3 >= 2 & 83 %/% 3 == 27
22 * 2 > 42 & 47 - 5 == 42

# Declaration de la fonction :
maFonction <- function(variable1, variable2 = TRUE) {
  print(variable1)
  if (variable2 == TRUE){
    print("La variable2 n'a pas ?t? modifi?e")
  } 
  else {
    print("La variable 2 a ?t? modifi?e")
  }
}
# Appel a la fonction
maFonction("La valeur de ma variable 1")
# [1] "La valeur de ma variable 1"
# [1] "La variable2 n'a pas ?t? modifi?e"

bissextile <- function(annee) {
  if (annee%%4!=0) return(FALSE)
  else
  {
    if (annee%%400==0) return(TRUE)
    else if (annee%%100==0) return(FALSE) else return (TRUE)
  }
}

  bissextile(2021)
  bissextile(2020)
  bissextile(1900)
  bissextile(2000)
  
objects()
ls()
rm(x)
rm(a,b,c,d)


  x <- 2
  mode(x)
  attributes(x)
  
  help(format)

  
  maliste <- list(c("A","B","C","A"),matrix(1:4,2,2))
  maliste
  names(maliste) <- c("vec","mat")
  names(maliste)
  maliste$vec
  
  x <- c("A","B","C","A")
  y <- 1:4
  df <- data.frame(x,y)
  df
  str(df)
  View(df)

  
  x <- "Bonjour ? tous ! "
  nchar(x)
  
  fname <- "James"
  lname <- "Bond"
  paste(fname,lname)

  
  m <- "J'aime bien le langage R"
substr(m,0,11)  


t<-"La seule et unique issue c'est la mort !"
sub('mort','vie',t)

Names <- c("John", "Andrew", "Thomas")
Designation <- c("Manager", "Project Head", "Marketing Head")

# Names Designation
# 1 John Manager
# 2 Andrew Project Head
# 3 Thomas Marketing Head

data.frame(Names,Designation)
rep("", times=10)
vector(mode="character",length=10)

df <- data.frame(Date = c("12/12/2000 12:11:10"))
strptime(df$date,)

help(strptime)
seq(20,50)
mean(20:60)
sum(51:91)

methods(print)


##################


# Programme testant si une année, saisie par l'utilisateur, est bissextile ou non
AB <- function(annee)
{
  if (annee%%400 == 0 | (annee%%4 == 0 & annee%%100 != 0))
    {
      return(TRUE)
    }
  else
   {
     return(FALSE)
   }
}

AB(1900)
