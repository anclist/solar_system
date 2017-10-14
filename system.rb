class System

  def initialize
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    total = 0
    @bodies.each do |body|
      total += body.mass
    end
    total
    # @bodies.sum do |body|
    #   body.mass
    # end
  end

end
