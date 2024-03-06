
# Cleaning Up
Pet.destroy_all

# Create pets
Pet.create(name: "Dobby", species: "Dog", address: "Rio, Brazil", found_on: Date.today)
Pet.create(name: "Margot", species: "Dog", address: "Rio, Brazil", found_on: Date.today - 2)
Pet.create(name: "Luma", species: "Dog", address: "Rio, Brazil", found_on: Date.today - 3)
Pet.create(name: "Anubis", species: "Cat", address: "Rio, Brazil", found_on: Date.today - 4)
