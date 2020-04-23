# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user2 = User.create!(name: "Brooke", username: "Brooke1," last_initial: "L", password: 'password', picture: "https://images.unsplash.com/photo-1519419691348-3b3433c4c20e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user3 = User.create!(name: "Melanie", username: "Melanie,1" last_initial: "P", password: 'password', picture: "https://images.unsplash.com/photo-1485178575877-1a13bf489dfe?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-09-08 12:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user4 = User.create!(name: "Jessie", username: "Jessie1," last_initial: "R", password: 'password', picture: "https://images.unsplash.com/photo-1446511437394-36cdff3ae1b3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjI5MzI0fQ&auto=format&fit=crop&w=800&q=60", due_date: '2020-10-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user5 = User.create!(name: "Laney", username: "Laney1", last_initial: "O", password: 'password', picture: "https://images.unsplash.com/photo-1504051771394-dd2e66b2e08f?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-11-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user6 = User.create!(name: "Martha", username: "Martha1," last_initial: "S", password: 'password', picture: "https://images.unsplash.com/photo-1499651681375-8afc5a4db253?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user7 = User.create!(name: "Sara", username: "Sara2" ,last_initial: "J", password: 'password', picture: "https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-12-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

user8 = User.create!(name: "Louise", username: "Louise2", last_initial: "C", password: 'password', picture: "https://images.unsplash.com/photo-1499229694635-fc626e0d9c01?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2021-01-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth." )

doula1 = Doula.create!(name: "Molly", username: "Molly1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula2 = Doula.create!(name: "Joan", username: "Joan1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",)

doula3 = Doula.create!(name: "Elle", username: "Elle1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula4 = Doula.create!(name: "Mary", username: "Mary1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula5 = Doula.create!(name: "Sam", username: "Sam1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula6 = Doula.create!(name: "Abby", username: "Abby1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula7 = Doula.create!(name: "Sylvia", username: "Sylvia1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

doula8 = Doula.create!(name: "Rachel", username: "Rachel1", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

appointment1 = Appointment.create!(user:user1, doula:doula1, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )

appointment2 = Appointment.create!(user:user2, doula:doula2, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment3 = Appointment.create!(user:user3, doula:doula3, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment4 = Appointment.create!(user:user4, doula:doula4, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment5 = Appointment.create!(user:user5, doula:doula5, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment6 = Appointment.create!(user:user6, doula:doula6, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment7 = Appointment.create!(user:user7, doula:doula7, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


appointment8 = Appointment.create!(user:user8, doula:doula9, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )

birthcenter1= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter2= BirthCenter.create!(name: "Oakland Birth Center Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter3= BirthCenter.create!(name: "CPMC Birth Center, Van Ness Campus", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "1101 Van Ness Ave, San Francisco, CA 94109", lat: 37.785660, lng: -122.438440)

birthcenter4= BirthCenter.create!(name: "San Francisco Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter5= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

favorite1 = Favorite.create!(user:user3, birth_center:birthcenter1 )
favorite2 = Favorite.create!(user:user1, birth_center1:birthcenter4 )
favorite3 = Favorite.create!(user:user3, birth_center1:birthcenter3)
favorite4 = Favorite.create!(user:user2, birth_center:birthcenter2)
