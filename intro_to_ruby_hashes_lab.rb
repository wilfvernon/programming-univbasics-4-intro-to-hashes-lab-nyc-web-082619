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
  if hash[key]
  hash[key] += 1
  hash
  else hash[key] = 1
    hash
  end
end
