class TimesController < ApplicationController
  
  def main
  	@time = Time.new
  	render '/times/main.html.erb'
  end
end
