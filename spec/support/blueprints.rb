require 'support/machinist/massive_record'

User.blueprint do
  name { "Thorbjorn Hermansen" }
end

Car.blueprint do
  brand { "Toyota" }
  color { "silver" }
end

Email.blueprint do
  address { "user@example.com" }
end
