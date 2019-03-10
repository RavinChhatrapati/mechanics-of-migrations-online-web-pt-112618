class Artist < ActiveRecord::Base


end
a = Artist.new(name: 'Jon')
a.age = 30
a.save
