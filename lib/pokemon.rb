class Pokemon
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id=nil, name, type, hp db)
    @id = id
    @name = name 
    @type = type
    @hp = hp
    @db = db
  end 
  
  
end
