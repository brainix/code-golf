s,c=0,Array.new(10,0)
10.times{t,x=0,-1;r=gets.split.map{|e|e=e.to_i;c[x+=1]+=e;t+=e};s=s>t ?s:t}
t=c.max
p s>t ?s:t