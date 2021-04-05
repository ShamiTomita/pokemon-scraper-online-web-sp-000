class Pokemon
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id=nil, name, type, db: @db)
    @id = id
    @name = name 
    @type = type
  end 
  
  def save 
     if self.id 
      self.update
    else 
      sql = <<-SQL 
      INSERT INTO pokemon
  end 
  
  def self.find 
   
      
  end 
end
