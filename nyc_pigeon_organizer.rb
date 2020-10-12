require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_h = Hash.new 
  data.each do |first_key, second_key|
    second_key.each do |second_key, inner_array|
      inner_array.each do |each_name|
        if !new_h[each_name]
          new_h[each_name]= Hash.new
        if !new_h[each_name][first_key]
          new_h[each_name][first_key]=Array.new
  #binding.pry
end
end
end
end
end

data.each do |first_key, second_key|
  second_key.each do |second_key, inner_array|
    inner_array.each do |each_name|
      new_h.each do |name, value|
      if each_name==name && value==first_key
        
end
end
end
end
end
binding.pry
new_h
end

