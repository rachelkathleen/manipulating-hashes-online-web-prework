
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
    contacts.each do |person, data|
    data.each do |attribute, value|
    if person == "Freddy Mercury"
        attribute.delete_if {|value| value == "strawberry"}
      end
    end
  end
end
  contacts
end
