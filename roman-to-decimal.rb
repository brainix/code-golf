h,r,d={'I'=>1,'V'=>5,'X'=>10,'L'=>50,'C'=>100,'D'=>500,'M'=>1000},gets,0
(0..r.length).each{|n|x=h[r[n]]||0
y=h[r[n+1]]||0
d=d.send((x>=y ?'+':'-').to_sym,x)}
puts d
