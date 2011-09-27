Factory.define :user do |user|
  user.name                  "Good Name"
  user.email                 "good@name.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end