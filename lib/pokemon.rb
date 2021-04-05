class Pokemon
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id=nil, name, type, db: @db)
    @id = id
    @name = name 
    @type = type
  end 
  
  def self.save(name, type, db)
      sql = <<-SQL 
      INSERT INTO pokemon (name, type)
      VALUES (?, ?)
      SQL
      
      db.execute(sql, name, type)
  end 
  
  def self.find 
   
      
  end 
end
