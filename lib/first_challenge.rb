def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Jon Snow"][:favorite_icecream_flavors] << "mint chip" 
  
  contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"
  
  contacts.each do |person, data|
    data.each do |att, val|
      if att == :favorite_icecream_flavors
        val.each do|flavor|
        puts "#{flavor}"
      end
    end
  end
end

  #remember to return your newly altered contacts hash!
  contacts
end

