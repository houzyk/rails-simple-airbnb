# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://3ke1782m7k151s655y4ey6o1-wpengine.netdna-ssl.com/wp-content/uploads/2019/05/160119_BEAU-PLAN-SMART-CITY_APARTMENT-BACK-VIEW_OPT-2.jpg'
)

Flat.create!(
  name: 'The Rookery',
  address: '11 Matt Gardens London W10 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 43,
  number_of_guests: 1,
  picture_url: "https://www.lexpressproperty.com/local/cache-intervention/L384xH265/jpg/photo-apartment_2_bedrooms_100m2-DCJlJNTInvFTd971.jpg"
)

Flat.create!(
  name: 'Tiverton Road',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 335,
  number_of_guests: 9,
  picture_url: "https://q-xx.bstatic.com/xdata/images/hotel/840x460/135462587.jpg?k=da2d74b3ff7b3945459fd78de5953d8190706dc771a568da32509f986ee7fde8&o="
)

Flat.create!(
  name: '745 Racket',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80"
)
