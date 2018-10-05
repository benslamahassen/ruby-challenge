class Array
	def customMap(&block)
		new_array = []
		for element in self
			new_array.push yield element
		end
		new_array
	end
end
