class Artist < ActiveRecord::Base


end
a = Aritst.new(name: 'Jon')
a.age = 30
a.save