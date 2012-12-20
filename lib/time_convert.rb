require 'time'

module TimeConvert
  
	def self.convert_to_24_hour(hour_clock_12)
		Time.strptime(hour_clock_12,"%H%M%P").strftime("%H%M")	
	end

end