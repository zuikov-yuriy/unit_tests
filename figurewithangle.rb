class Storage
  attr_reader :objects

  def initialize
    @objects = []
  end

  def empty?
    @objects.empty?
  end

  def add(obj)
    raise ArgumentError if obj.nil?
    @objects << obj
    
    self
  end
  
  protected
  attr_writer :objects
end