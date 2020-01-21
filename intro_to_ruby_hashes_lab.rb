def new_hash
  second_new_hash = Hash.new
end

def my_hash
 prices = { "bread" => 2.35, "milk" =>  3.00, "eggs" =>  2.15 }
end

def pioneer
  dictionary = { :name => 'Grace Hopper'}
end

def id_generator
  idhash = { :id => 1 }
end

def my_hash_creator(key, value)
  createdhash = {}
  createdhash[key] = value
  p createdhash 
end

def read_from_hash(hash, key)
  if hash[key] 
    p hash[key]
  else puts "Nope!"
  end 
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1 
  else hash[key] = 1
  end
  p hash 
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1