def new_hash
  empty = {}
end

def my_hash
  name = {
    first: "Carl"
  }
end

def pioneer
  person = {
    name: "Grace Hopper"
  }
  return person
end

def id_generator
  badge = {
    id: 6
  }
  return badge
end

def my_hash_creator(key, value)
  person = {
    key => value
  }
  return person
end

def read_from_hash(hash, key)
 return hash [key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
  return hash
else
  hash[key] = 1
  return hash
end
end
