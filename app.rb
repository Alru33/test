require 'sqlite3'
db = SQLite3::Database.new 'test.sqlite'

db.execute "INSERT INTO Cars (Name, Price) Values ('Opel', 8880)"

db.close