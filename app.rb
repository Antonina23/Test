require 'rubygems'
require 'sqlite3'
db = SQLite3::Database.new 'Auto.db'

db.execute "CREATE TABLE IF NOT EXISTS Auto(Id INTEGER PRIMARY KEY, 
Name TEXT, Price INT)"
db.execute "INSERT INTO Auto VALUES(1,'Audi',1000)"
db.execute "INSERT INTO Auto VALUES(2,'Mercedes',2000)"
db.execute "INSERT INTO Auto VALUES(3,'Lada',100)"
db.execute "INSERT INTO Auto VALUES(4,'Volvo',3000)"
db.execute "INSERT INTO Auto VALUES(5,'Kia',1100)"
db.execute "INSERT INTO Auto VALUES(6,'Skoda',1500)"
db.execute "INSERT INTO Auto VALUES(7,'Hummer',10000)"
db.execute "INSERT INTO Auto VALUES(8,'VW',2100)"
db.execute "INSERT INTO Auto VALUES(9,'Infinity',5000)"
db.execute "INSERT INTO Auto VALUES(10,'Bentley',20000)"

db.close