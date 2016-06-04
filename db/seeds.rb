
u = User.create!(first_name: 'Super', last_name: 'Admin', email: 'admin@example.com', password: 'admin@password')


puts "#{User.last.email} created!"

u.add_role :super_admin

puts "Role Assigned!"
