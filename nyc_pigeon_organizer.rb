require 'pry'
def nyc_pigeon_organizer(data)
 att_hash = {}
 name_hash = {}
  data.each do |att, key|
    att_hash << att[key]
    
    binding.pry
  end 
end
