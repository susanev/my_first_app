class GreeterController < ApplicationController
  def hello
  	random_names = ["Alex", "Susan", "Sam"]
  	@name = random_names.sample
  	@time = Time.now
  	# # if nil, set to 0
  	# @times_displayed ||= 0
  	# @times_displayed += 1
  end

  # def goodbye
  # end
end
