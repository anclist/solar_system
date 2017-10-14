require_relative 'body'

class Planet < Body

  attr_accessor = :hours_in_day, :days_in_year

  def initialize(name, mass, hours_in_day, days_in_year)
    super(name, mass)
    @hours_in_day = hours_in_day
    @days_in_year = days_in_year
  end
end
