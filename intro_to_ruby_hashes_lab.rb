def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Richard",
    age: "35"
  }
  my_hash
end

def pioneer
  hash_pioneer = {
    name: "Grace Hopper"
  }
  return hash_pioneer
end

def id_generator
  id_hash = {
    id: 1
  }
end

def my_hash_creator(key, value)
  creator = {
    key => value
  }
  return creator
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  if hash[key] == nil
    hash[key] = 1
  # if the provided key is present, increment its value by 1
  else
    hash[key] += 1
  end
  hash
end
