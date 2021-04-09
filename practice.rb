pets = ["Dog", "Cat", "Fish", "Bird"]
pets << "hamster"

#counter=0

#while pets[counter] do 
 # puts pets[counter]
  #counter +=1
#end

def output_array_elements(array)
  counter = 0
  while array[counter] do
  puts array[counter]
  counter +=1
  end
end

 #output_array_elements(pets)



def square_array
  
  numbers = [1,2,3]
  new_array = []
  
  
  length = numbers.length
  length.times do |index|
    new_array.push(number[index] **2)
  end
end

paises = ["peru", "venezuela", "argentina", "uruguay"]


def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      p count
    end
  end
end

person = {
  name: "sam",
  age: 32
}


#hash
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
#AoA
spice_rack_pretty = [
  ["Mace", "Ginger", "Marjoram"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
  ]

# Read scalar data from a nested array 
#The first set of brackets refers to the row of the nested Array. The second set of brackets refer to the element within that row.
spice_rack_pretty [1][1] # #=> fajita mix

#Modify the data 

#reducing a nastad structure to a single value
guessing_game_grid = [
 [1, 2, 1, 7, 3],
 [2, 100, 15, 4, 18],
 [15, 16, 99, 1, 2, 11]
]
 
total = 0
row_index = 0
while row_index < guessing_game_grid.count do
  element_index = 0
  while element_index < guessing_game_grid[row_index].count do
    total += guessing_game_grid[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
total #=> 297 


  
  
  
def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
new_src = []
counter = 0

while counter < src.count do
  new_src << src[counter].sort{ |a, b| b <=> a }
end

src = new_src               

while row_index < src.count do
  element_index = 0
 
  while element_index < src[row_index].count do
  temp_element = 100
    if src[row_index][element_index] < temp_element
      temp_element = src[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << temp_element
  row_index += 1
end
return outer_results
end

indestructibles = ["raul", "german", "pablo","yuni"]


indestructibles.any?("german")

# if (indestructibles.any? {|element| element=="gonzalo"}) == false end
