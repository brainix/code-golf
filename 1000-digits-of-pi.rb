o,t=3501,10000
p,c,a='',0,Array.new(o+1,2000)
o.step(1,-14){|i|s=0
i.downto(1){|j|s=s*j+t*a[j]
d=j*2-1
a[j]=s%d
s/=d}
p<<sprintf("%04d",c+s/t)
c=s%t}
puts '3.'+p[1..1000]
