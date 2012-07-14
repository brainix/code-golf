h,m=gets.split(':').map{|e|e.to_i};m/=5
d=Array.new(11,'o');d[h/12]='h';d[m]=d[m]=='o'?'m':'x'
p d
