def function(coll)
coll.each do |x|
puts x if ((x*2)%5)==0
end 
end
function(coll=[1,2,3,4,5])
