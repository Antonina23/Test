require 'rubygems'
require 'sqlite3'
db = SQLite3::Database.new 'Auto.db'

db.execute "SELECT * FROM Auto" do |auto|
	puts auto
	puts "======"
end

db.close