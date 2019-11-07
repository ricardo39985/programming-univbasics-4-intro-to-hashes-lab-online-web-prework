def new_hash
  # return an empty hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  new_hash = {breakfast: 'Sandwich'}
end

def pioneer
  new_hash = {name: 'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  new_hash = {id: 9}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new_hash = Hash.new
  new_hash[key] = value
  new_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[:key]
    hash:[key] += 1
    return hash[:key]
  else
    hash[:key] = 1
    return hash[:key]
  end
end
