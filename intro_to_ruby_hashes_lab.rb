def new_hash 
  new_hash = Hash.new 
  # return an empty hash
end

def my_hash 
<<<<<<< HEAD
  my_hash = {
   game: "The Witcher 3"
}
=======
  my_hash = Hash.new  
  game: "The Witcher 3"
>>>>>>> 53d0d333cf9f444ec1615f68adf9584d7113ad8a
my_hash
  # return a valid hash with any key/value pair of your choice
end

def pioneer 
  pioneer = Hash.new
  pioneer[:name] = "Grace Hopper"
  pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  lottery = {
    id: 25871
  }
  lottery
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash_creator = Hash.new 
    my_hash_creator[key] = value
  my_hash_creator
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
 if hash[key] 
   hash[key] +=1
 else
   hash[key] = 1 
end    
hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
