# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {:first_name => "John", :last_name => "Hamm"},
    {:first_name => "Benicio", :last_name => "DelTorro"},
    {:first_name => "Bendydick", :last_name => "Krumpberbitch"}
  ])

Dish.create([
    {:name => "Pastas", :details => "My grandma’s famous recipe.", :user_id => 1, :event_id => 1 },
    {:name => "Arroz Con Gandules", :details => "It is just rice n beans, man.", :user_id => 2, :event_id => 1 },
    {:name => "Chicken Pot Pie", :details => "Kind of American, but whatever.", :user_id => 3, :event_id => 1 },
    {:name => "Pizza", :details => "I have given up.", :user_id => 3, :event_id => 2 }
])

Allergy.create([
    {:name => "Nuts", :specifics => "Peanut, hazelnut, almonds."},
    {:name => "Lactose Intolerant", :specifics => "Cows milk, specifically."},
    {:name => "Strawberries", :specifics => "They’ll KILL me."}
])

Event.create([
    {:name => "Mod3 Party"},
    {:name => "Dance Party"}
])

UserAllergy.create([
    {:user_id => 1, :allergy_id => 1},
    {:user_id => 2, :allergy_id => 2},
    {:user_id => 3, :allergy_id => 3},
    {:user_id => 3, :allergy_id => 1}
])