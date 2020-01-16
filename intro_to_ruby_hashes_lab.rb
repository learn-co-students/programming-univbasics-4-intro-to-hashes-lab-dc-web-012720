def new_hash
  newHash = {}
end

def my_hash
  newHash = {one: 1}
end

def pioneer
  newHash = {name: "Grace Hopper"}
end

def id_generator
  newHash = {id: 1}
end

def my_hash_creator(key, value)
  newHash = {}
  newHash[key] = value
  newHash
end

def read_from_hash(hash, key)
  if (hash[key])
    return hash[key]
  end
  return nil
end

def update_counting_hash(hash, key)
  if (hash[key])
    hash[key] += 1 
    return hash
  end 
  hash[key] = 1 
  return hash 
  
end
