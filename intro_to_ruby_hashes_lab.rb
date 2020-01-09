def new_hash
  newhash = {
    
  }
end

def my_hash
  myhash = {
    name: 'bri'
  }
end

def pioneer
  hashhash = {
    name: 'Grace Hopper'
  }
end

def id_generator
  hash_id = {
    id: 5
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
end

person = {
  name: 'Bri',
  age: 20
}

update_counting_hash(person, :weight)

