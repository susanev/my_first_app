module GreeterHelper
	def formatted_time(time)
		# AM/PM
		time.strftime("%I:%M%p")
	end
end
