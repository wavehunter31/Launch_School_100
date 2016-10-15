# fourteen.rb

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contact_fields = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

contacts.each do |key, value|
  contact_fields.each |field|
    hash[field] = contact_data.shift
  end
end

