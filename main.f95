program trans
implicit none
integer::i,j,l
real,dimension(3,3)::t,r,s
real,dimension(3,2)::o,d
real::tx,ty,x1,x2,y1,y2,x11,y11,x22,y22
print*,"tx,ty,x1,x2,y1,y2"
read*,tx,ty,x1,x2,y1,y2


t(1,1)=1
t(1,2)=0
t(1,3)=tx
t(2,1)=0
t(2,2)=1
t(2,3)=ty
t(3,1)=0
t(3,2)=0
t(3,3)=1



o(1,1)=x1
o(1,2)=x2
o(2,1)=y1
o(2,2)=y2
o(3,1)=1
o(3,2)=1
d(1,1)=x11
d(1,2)=x22
d(2,1)=y11
d(2,2)=y22
d(3,1)=1
d(3,2)=1
d=matmul(t,o)

print*,d
end program trans


