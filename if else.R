#if statements
input.num=as.numeric(readline("enter the number:"))
reverse.num=paste(substring(input.num,nchar(input.num):1,nchar(input.num):1),collapse="")
print(reverse.num)

if(input.num==reverse.num)
{
  print("the given number is a palindrome")
}else
  {
  print("the given number is not a palindrome")
}


#if- else ladder

if(input.num==reverse.num&&input.num%%2==00)
{
  print("palindrome and even")
} else if(input.num==reverse.num&&input.num%%2!=0)
{print("palindrome and ODD")
  } else if(input.num!=reverse.num&&input.num%%2==0)
  {print("not palindrome but even")
    }else
    {print("neither palindrome nor even")}


#Nested if
if(input.num%%2==0)
{
  if(input.num==reverse.num)
  {
   # print("EVEN AND PALINDROME")
    s=1
  } else{
    #print("EVEN BUT NOT PALINDROME")
    s=2
  }
} else if (input.num==reverse.num) {
  #print("ODD AND PALINDROME")
  s=3
} else {
  #print("NEITHER PALINDROME NOR EVEN")
  s=4
}


#ifelse()
c=c(5,20,7,6,15,23,25)
ifelse(c%%5==0,"divisible by 5","not divisible by 5")

#switch()
switch(s,"1"="EVEN AND PALINDROME","2"="EVEN NOT PALINDROME","3"="ODD AND PALINDROME","4"="NEITHER PALINDROME NOR EVEN")

