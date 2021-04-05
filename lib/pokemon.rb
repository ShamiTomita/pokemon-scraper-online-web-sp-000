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
      INSERT INTO pokemon (name, type)
      VALUES (?, ?)
      SQL
      
      DB[:conn].execute(sql, self.name, self.type)
      @id = 
  end 
  
  def self.find 
   
      
  end 
end
