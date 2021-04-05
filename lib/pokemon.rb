class Pokemon
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id=nil, name, type, db: @db)
    @id = id
    @name = name 
    @type = type
  end 
  
  def self.save(name, type, @db)
      sql = <<-SQL 
      INSERT INTO pokemon (name, type)
      VALUES (?, ?)
      SQL
      
      DB[:conn].execute(sql, self.name, self.type)
      @id = DB[:conn].execute("SELECT last_insert_rowid() FROM pokemon")[0][0]
  end 
  
  def self.find 
   
      
  end 
end
