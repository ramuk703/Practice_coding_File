# Write a program to ask the user to enter names of their 3 favorite mobvies & store them in a list
import copy

# Movies = []
# movieName1 = input("Please enter the 1st Movie Name : ")
# moviesName2 = input("Please enter the 2nd Movie Name : ")
# moviesName3 = input("Please enter the 3rd Movie Name : ")
# Movies.append(movieName1)
# Movies.append(moviesName2)
# Movies.append(moviesName3)
# print(Movies)

# Write a program to check if a list contains a palindrome of elements. (Hint: use copy() method)
list_1 =[1,2,3,4,4,3,2,1]
list_2 =[1,2,3,4,4,5,5,6]
copy_list1 = list_1.copy()
copy_list2 = list_2.reverse()
if(list_1==copy_list1):
    print("This is palindrome Number")
else:
    print("This is not palindrome number")