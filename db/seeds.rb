array = ["Admin", "User"]

array.each do |role|
  Role.create! name: "#{role}"
end

User.create!(name: "Admin", email: "admin@gmail.com", password: "111111", role_id: 1)
50.times do |n|
  name = "Tai khoan #{n+1}"
  email = "tk#{n+1}@gmail.com"
  password = "111111"
  role_id = 2
  User.create!(name: name, email: email, password: password, role_id: role_id)
end
