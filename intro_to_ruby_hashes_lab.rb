def new_hash
  newhash = Hash.new
end

def my_hash
  myhash = {
    key: "value"
  }
end

def pioneer
  phash = {
    name: 'Grace Hopper'
  }
end

def id_generator
  idhash = {
    id: 22
  }
end

def my_hash_creator(key, value)
  createdhash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash.fetch(key, nil)
end

def update_counting_hash(hash, key)
  if hash[key] do
    hash[key] += 1
  end
  else do
    hash[key] = 1
  end
end
