def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  hash = {
    :name => "hugo",
    :age => 22
  }
  return hash
end

def pioneer
  hash = {
    :name => "Grace Hopper"
  }
  return hash
end


def id_hash_generator(number)
  hash = {
    :id => number
  }
  return hash
  # return a hash with a key :id assigned to the provided number
end
