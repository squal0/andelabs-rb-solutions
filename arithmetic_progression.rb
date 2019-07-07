def aritGeo(numArray)
	if (numArray.length == 0)
		return 0
	end

	diff = numArray[1] - numArray[0]
	ratio = numArray[1] / numArray[0]

	aSeq = true
	gSeq = true
	index = 2

	while index < (numArray.length - 1)
		if not (numArray[ index + 1] - numArray[ index] == diff)
			aSeq = false
		end

		index += 1
	end

	for i in 1..numArray.length - 2
		if ((numArray[i] * numArray[ i + 2]) != (numArray[ i + 1] ** 2))
			gSeq = false
		end
		i += 1
	end

	for i in 1..numArray.length - 1
		if numArray[i] == 0 and numArray[ i + 1] != 0
			gSeq = false
		end
	end

	if aSeq == true
		return "Arithmetic"
	elsif gSeq == true
		return "Geometric"
	else
		return -1
	end		
end

a = [12,45,67,889,12]
print aritGeo(a)