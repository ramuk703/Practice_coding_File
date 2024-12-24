a,b = "2",3
Txt = "@"
print((a+Txt)*b)



# ❤️ Numeric values can operate with al arthmetic operators
a,b = 2,3
c=4
print(a+b*c)


# ❤️ Arithmetic expression with Ineger and float will result in float
A,B = 10,5.0
C=A*B
print(C)

# ❤️ Result of division operator with two integers will be float
a,b=1,2
c=a/b
print(c)

# ❤️ Integer division with float and int wil give int dispalyed as folat
a,b=1.4,3
c=a//b
print(c,a/b)

# ❤️ floor gives closet integer, which is lesserthan or equal to the float value Result of (A//B) is same as floor (A/B)
a,b=12, 5
c=a//b
print(c)

A,B = -12,5
C=A//B
print(C)

a1,b1=12,-5
c1=a1//b1
print(c1)

# ❤️ Remainder is negative when denominator is negative
A,B = -5,2
C=A%B
print(C)

a,b=5,2
c=a%b
print(c)

a1,b1=5,-2
c1=a1%b1
print(c1)