require 'pry'
person_array = [{name: "Tashawn", interests: ["sports", "tv"]}, {name: "Laura", interests: ["skiing", "books"]}, {name: "Evans", interests: ["sports", "camping"]}]

def nested (data)
  person_array.map do |person| 
      binding.pry
    "Hello #{person["name"]}!"
  end
end

nested(person_array)