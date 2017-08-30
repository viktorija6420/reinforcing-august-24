# Create a Location class with a name.
#
# Create a Trip class with an array of
# Location instances (called stops or
# destinations or something similar).
# Define a method that lets you add locations
# to the trip's list of destinations.
#
# #Make several instances of Locations and
# add them to an instance of Trip.


class Location

 def initialize(name)
 @name = name
 end
end

class Trip

@@stops = []


def self.add(stop)
  @@stops << stop
  return @@stops
end

def self.search
  print "Began trip"
  @@stops.each do |stop|
    puts "Travelled from #{@@stops.sample} to #{@@stops.sample}"
  end
puts "Ended trip."
end

end

puts Trip.add("Nice Stop")
puts Trip.add("Another Cool Stop")
puts Trip.add("Hello Stop")
puts Trip.search
