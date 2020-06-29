total_marks=300

#student fail or pass
urdu=65
eng=99
math=88
if urdu >50
puts 'student pass'
else
puts "student Fail"
end

#tottal geting marks 
gets=urdu+eng+math
puts "getting marks #{gets}"

#student persentage %
arg=gets*100/300 .to_f
puts "parsantage is #{arg}"

#maximum value in subjects
n=[65,99,88]
max=n[0]
for i in 0..n.length
	if n[i]>max
		max=n[i]
end
end
puts max

#minimum value in subjects 
n=[65,99,88]
min=n[0]
for i in 0..n.length
	if n[i]<min
		min=n[i]
end
end
puts min






