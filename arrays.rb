dogs = ["Fido", "Rufus", "Bear", "Fluffy"]
ages = [2,4,2,3]
weights = [40.2, 15.9, 101.1, 64.2]
is_neutered = [true, false, false, true]

#will remove the last addition to dogs
dogs.pop
#will add Tinkerbell to the list of dogs at the end
dogs.push "Tinkerbell"
#will remove the first dog from the list
dogs.shift
#will add Peter to the list of dogs at the beginning
dogs.unshift "Peter"

#will remove the last addition to ages
ages.pop
#will add 5 to the end of the ages list
ages.push 5
#will remove the first age (2) from the list of ages
ages.shift
#Will add 1 to the list of ages at the beginning
ages.unshift "1"

#will remove the last addition to weights
weights.pop
#will add 50 to the end of the weights list
weights.push 50
#will remove the first weight from the list of weights
weights.shift
#Will add 111 to the list of weights at the beginning
weights.unshift 111

#will remove the last addition to the boolean
isneutered.pop
#will add true to the end of the booleans list
is_neutered.push true
#will remove the first boolean from the list of booleans
is_neutered.shift
#Will add false to the list of booleans at the beginning
is_neutered.unshift false

# The index position is where in the array sequence that an individual string falls. 
# The first string in an array is classified as 0 and counts up from there going to the right
# So in the dogs array above, Fido would be is position 0 and Fluffy would be in position 3. 