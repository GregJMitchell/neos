require_relative 'display'
require_relative 'near_earth_objects'

Display.greeting

date = gets.chomp

astroid_details = NearEarthObjects.new(date).format_data
Display.new(astroid_details, date).start
