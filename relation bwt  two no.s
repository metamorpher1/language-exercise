def rel(a,b):
    if a==b:
        return 0
    if a>b:
        return 1 
    if a>b:
        return -1
a,b=5,5
result=rel(a,b)
if result==0:
    print("a==b")
if result==1:
    print("a>b")
if result==-1:
    print("a<b")
