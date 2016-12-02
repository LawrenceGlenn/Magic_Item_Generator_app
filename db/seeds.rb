# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



require 'roo'

	ex = Roo::Excelx.new("/home/lawrence/Magic_Item_Generator_app/db/Pathfinder-Rings.xlsx")
	ex.default_sheet = ex.sheets[0]				#Mention the sheet number (0 is the first sheet, etc.)
	2.upto(3000) do |line|
		name = ex.cell(line, 'A')			#Column A in spreedsheet
		weight = ex.cell(line, 'B')
		price = ex.cell(line, 'J')
		
		name.nil? || item = Item.create(name: name)

end
