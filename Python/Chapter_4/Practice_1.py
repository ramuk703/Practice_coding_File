# Write a program to  print numbers from 1 to 100.
num = 1
while num<=100:
    print(num)
    num +=1

print(" ")
print("--------------------------------------------------------------------")
print(" ")

# Write a program  to print numbers from 100 to 1.
num = 100
while num>=1:
    print(num)
    num -=1

print(" ")
print("--------------------------------------------------------------------")
print(" ")


num1 = int(input("Please enter the tables Number : "))

i = 1
while i<=10:
    # print(num1*i)
    print(num1, "X", i,"=",(num1*i))
    i+=1

print(" ")
print("--------------------------------------------------------------------")
print(" ")

# Write a program to Print the elements of the following list using a loop.
list =[1,4,9,16,25,36,49,64,81,100]
idx = 0
while idx<len(list):
    print(list[idx])

    idx+=1

print(" ")
print("--------------------------------------------------------------------")
print(" ")

# Write a program to Search for a number x in this tuple using loop:
nums = (1,4,9,16,25,36,49,64,81,100,36)
x = 36
i = 0
while i<len(nums):
    if (nums[i]==x):
        print("This number is found in tuple :",i)
        break
    else:
        print("finding...")
    i+=1