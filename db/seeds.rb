# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(name: "Brooklyn", username: "Brooke12", last_initial: "L", password: 'password', picture: "https://images.unsplash.com/photo-1519419691348-3b3433c4c20e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00')

user2 = User.create!(name: "Brooke", username: "Brooke12", last_initial: "L", password: 'password', picture: "https://images.unsplash.com/photo-1519419691348-3b3433c4c20e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user3 = User.create!(name: "Melanie", username: "Melanie12", last_initial: "P", password: 'password', picture: "https://images.unsplash.com/photo-1485178575877-1a13bf489dfe?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-09-08 12:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user4 = User.create!(name: "Jessie", username: "Jessie12",last_initial: "R", password: 'password', picture: "https://images.unsplash.com/photo-1446511437394-36cdff3ae1b3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjI5MzI0fQ&auto=format&fit=crop&w=800&q=60", due_date: '2020-10-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user5 = User.create!(name: "Laney", username: "Laney12", last_initial: "O", password: 'password', picture: "https://images.unsplash.com/photo-1504051771394-dd2e66b2e08f?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-11-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user6 = User.create!(name: "Martha", username: "Martha12", last_initial: "S", password: 'password', picture: "https://images.unsplash.com/photo-1499651681375-8afc5a4db253?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user7 = User.create!(name: "Sara", username: "Sara22" ,last_initial: "J", password: 'password', picture: "https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-12-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user8 = User.create!(name: "Louise", username: "Louise22", last_initial: "C", password: 'password', picture: "https://images.unsplash.com/photo-1499229694635-fc626e0d9c01?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2021-01-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", age_under_35: true, age_over_35: false, previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08 10:10:00' )

user9 = User.create!(name: "Molly", username: "Molly12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08 10:10:00' )

doula17 = User.create!(name: "Joan", username: "Joan112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08 10:10:00')

doula11 = User.create!(name: "Elle", username: "Elle12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08 10:10:00' )

doula12 = User.create!(name: "Mary", username: "Mary112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08 10:10:00' )

doula13 = User.create!(name: "Sam", username: "Sam112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08 10:10:00' )

# doula6 = Doula.create!(name: "Abby", username: "Abby12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

# doula7 = Doula.create!(name: "Sylvia", username: "Sylvia12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

# doula8 = Doula.create!(name: "Rachel", username: "Rachel12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08 10:10:00', attended_births: 2, bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

# appointment1 = Appointment.create!(user:user1, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )

# appointment2 = Appointment.create!(user:user2, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment3 = Appointment.create!(user:user3, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment4 = Appointment.create!(user:user4, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment5 = Appointment.create!(user:user5, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment6 = Appointment.create!(user:user6, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment7 = Appointment.create!(user:user7, time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )


# appointment8 = Appointment.create!(user:user8,  time: '2021-01-08 10:10:00', confirmed: true, appointment_num: 1 )

birthcenter1= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter2= BirthCenter.create!(name: "Oakland Birth Center Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter3= BirthCenter.create!(name: "CPMC Birth Center, Van Ness Campus", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "1101 Van Ness Ave, San Francisco, CA 94109", lat: 37.785660, lng: -122.438440)

birthcenter4= BirthCenter.create!(name: "San Francisco Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter5= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

favorite1 = Favorite.create!(user:user3, birth_center:birthcenter1 )
favorite2 = Favorite.create!(user:user1, birth_center1:birthcenter4 )
favorite3 = Favorite.create!(user:user3, birth_center1:birthcenter3)
favorite4 = Favorite.create!(user:user2, birth_center:birthcenter2)
