require_relative 'system'
require_relative 'planet'
require_relative 'star'
require_relative 'moon'
require 'pp'

system = System.new

sun = Star.new('Sun', 100, 'G-type')
earth = Planet.new('Earth', 50, 24, 365)
moon = Moon.new('Luna', 25, 30, earth)

system.add(sun)
system.add(earth)
system.add(moon)

p system.total_mass
