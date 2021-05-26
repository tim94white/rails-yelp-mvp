# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ["chinese", "italian", "japanese", "french", "belgian"]
Restaurant.destroy_all

restaurants = Restaurant.create([{ name: 'Dishoom', address: 'kingsland road', category: 'belgian' },
                                 { name: 'McDonalds', address: 'mile end road', category: 'french' }, { name: 'Pizza Place', address: 'Skipton', category: 'japanese' }, { name: 'French Yummy', address: 'Manchester', category: 'french' }, { name: 'Jade Palace', address: 'Beijing', category: 'chinese' }])
