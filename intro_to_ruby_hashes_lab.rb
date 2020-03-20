def new_hash
  new = {}
end

def my_hash
  myhash = {
    name: "stephanie",
    age: 37
  }
end

def pioneer
  pioneer={
    name: "Grace Hopper"
  }
 
end

def id_generator 
  id = {
    id: 18
  }
end

def my_hash_creator(key, value)
  new = {
    key => value
  }
  new
end

def read_from_hash(hash, key)
if hash[key] 
  hash[key]
else 
  nil
 #returns the value corresponding to the provided key
end
end
def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key]= 1
  end
  hash
end
