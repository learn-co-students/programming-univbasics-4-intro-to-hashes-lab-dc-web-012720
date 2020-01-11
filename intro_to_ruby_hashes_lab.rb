def new_hash
  new_hash = {}
end

def my_hash
  cats = {black_cat: "Sam", tabby_cat: "Tyrion"}
end

def pioneer
  manifest = {:name => "Grace Hopper"}
end

def id_generator
  generator = {:id => 3}
end

def my_hash_creator(key, value)
 new_hash = {(key) => (value)} 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[(key)] 
    hash[(key)] += 1 
  else
    hash[(key)] = 1
  end
    hash
end

# clothes = {"dresses" => 3, "pants" => 2}
# p update_counting_hash(clothes, "shirts")

# p clothes