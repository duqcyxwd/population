class CSVReader

	attr_accessor :fname

	def initialize(filename)
		@fname = filename
	end

	def headers=(header_str)
		@headers = header_str.split(',')
	end
end