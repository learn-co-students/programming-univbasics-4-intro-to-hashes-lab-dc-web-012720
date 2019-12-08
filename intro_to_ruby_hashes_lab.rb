def new_hash
  new_hash = Hash.new
end

def my_hash
 my_hash =  {
 name: "Samantha",
 age: 28
 }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
 id_generator = {
   :id => 17992
 }
end

def my_hash_creator(key, value)
my_hash_creator = {}
my_hash_creator[:name] = "Grace Hopper"
puts my_hash_creator[:name]
end

def read_from_hash(hash, key)
 read_from_hash = {
   name: "Steve"
 }
 
 read_from_hash["name"]
end

def update_counting_hash(hash, key)
  update_counting_hash= {
    :hello => 1 
  }
  if update_counting_hash["hello"]
  update_counting_hash["hello"] += 1
else
  update_counting_hash["hello"] = 1
en
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
