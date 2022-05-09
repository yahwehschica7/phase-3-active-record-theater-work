puts "Creating Auditions"
Audition.create(actor: "A", location: "FL", phone: 123, hired: "true", role_id: 1)
Audition.create(actor: "D", location: "FL", phone: 456, hired: "false", role_id: 2)

puts "Creating Roles"
Role.create(character_name: "B")
Role.create(character_name: "c")