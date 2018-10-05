def sum(array)
	if array.length == 0
		# p "Base Case | returning 0"
		return 0
	end
	if array.length == 1 then
		# p "Base Case | returning #{array[0].to_i}"
		return array[0].to_i
	end
	# p "Computing with #{array[1..-1].length} elements of #{array.length}"
	sumValue = array[0]
	sumValue += sum(array[1..-1])
end