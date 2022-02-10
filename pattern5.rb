n = 5
count = 1
for i in 1..n
	for j in i..n-1 do
		if count > 10
			print ""
		else
			print "  "
		end
	end
	for k in 1..i do
		if count > 10
			print "#{count} "
		else
			print "#{count}  " 
		end
		count = count + 1
	end
	puts ""
end
