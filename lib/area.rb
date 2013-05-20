class Area
	def initialize(hash)
		@zipcode = hash[:zipcode].to_i || 0
		@estimated_population = hash[:estimated_population].to_i || 0
		@city = hash[:city] || "n/a"
		@state = hash[:state] || "n/a"
	end
end