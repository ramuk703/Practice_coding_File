# Print output 
# A=5 & G=M 
# A=2 & G=F

A=int(input("A : "))
G=input("M/F : ")
if((A==1 or A==2)and G=="M"):
    print("fee is 100")
elif(A==3 or A==4 or G=="F"): 
    print("Fee is 200")
elif(A==5 and G=="M"):
    print("fee is 300")
else:
    print("No fee")