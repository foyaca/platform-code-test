class Award
  attr_accessor :name
  attr_accessor :expires_in
  attr_accessor :quality

  def initialize(name, expires_in, quality)
    @name = name
    @expires_in = expires_in
    @quality = quality
  end
  
end