n = 5
for i in 1..n do
	for j in i..n-1 do
		print " "
	end
	for k in 1..i do
		print "*"
	end
	for l in n..i-1 do
		print " "
	end
	for m in 1..i-1 do
		print "*"
	end
	puts ""
end
