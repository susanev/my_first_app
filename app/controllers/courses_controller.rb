class CoursesController < ApplicationController
  def index
  	#http://localhost:3000/courses/index?looking_for=test
  	@search_term = params[:looking_for] || "code"
  	@courses = Coursera.for(@search_term)
  end
end
