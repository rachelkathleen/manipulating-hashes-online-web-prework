
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
    attribute.delete_if value == "strawberry"

    contacts.each do |person, data|
    data.each do |attribute, value|
         if value.class == Array && value.include?("strawberry")
          value.delete_if {|flavor| flavor == "strawberry"}
      end
    end
 end
  contacts
end
