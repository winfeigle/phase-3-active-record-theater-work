puts "Seeding Auditions and Roles"

Audition.create(actor: "John Doe", location: "Houston, TX", phone: 7778889999, hired: false, role_id: Role.all.sample.id)
Audition.create(actor: "Tom Smith", location: "Houston, TX", phone: 5558880000, hired: false)
Audition.create(actor: "Tom Smith", location: "Los Katy, TX", phone: 3337774444, hired: true)

Role.create(character_name: "Peter Pan")

puts "Seeding complete!"