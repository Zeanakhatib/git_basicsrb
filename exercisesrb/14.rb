contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts do {|k, v| k = [:email, :address, :phone] }
contact_data.shift {|s| s.shift
end
puts contacts

