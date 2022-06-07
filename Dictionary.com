# super-duper-octo-adventure



msg = "you clicked Welcome 65 650.00 650.00 I don't think you have to pay for it or not found a place to buy it "

#dictionary 
count = {}
for characters in msg:
     count. setdefault (characters, 0)
     count [characters ]=count [characters ]+1
print (count)
print ()

#loop
for x in msg :
     count[x]
     count[x]=count [x]+0
print (count)
