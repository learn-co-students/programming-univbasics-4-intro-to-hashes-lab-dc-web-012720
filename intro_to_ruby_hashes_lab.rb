def new_hash
  a_new_hash = Hash.new
  return a_new_hash
end

def my_hash
  aboutMe = {
    name: "Alan Banks" ,
    hometown: "Rockville, MD" ,
    favorite_food: "Ice Cream"
  }
  return aboutMe
end

def pioneer
  hash = {
    :name => 'Grace Hopper'
  }
  return hash
end

def id_generator
  hash = {
    :id => 777777777
  }
  return hash
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  if (hash[key] != nil)
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  if (hash[key])
    puts hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
end

