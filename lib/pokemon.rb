class Pokemon
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id=nil, name, type, db: @db)
    @id = id
    @name = name 
    @type = type
  end 
  
  def save 
  end 
  
  def self.find 
    if self.id 
      self.update
    else 
      
  end 
end
