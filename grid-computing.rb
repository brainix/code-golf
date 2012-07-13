a,t=Array,10;g,o=a.new(t){a.new(t)},0
t.times{|x|r=gets.split.map{|e|e.to_i};t.times{|y|g[x][y]=r[y]}}
t.times{|x|p,q=0,0;t.times{|y|p+=g[x][y];q+=g[y][x]};o=o>p ?o:p;o=o>q ?o:q}
p o