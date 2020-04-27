# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Favorite.destroy_all
Appointment.destroy_all
BirthCenter.destroy_all
User.destroy_all

user1 = User.create!(name: "Brooklyn", username: "Brooke12", last_initial: "L", password: 'password', picture: "https://images.unsplash.com/photo-1519419691348-3b3433c4c20e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08')

user2 = User.create!(name: "Brooke", username: "Brooke192", last_initial: "L", password: 'password', picture: "https://images.unsplash.com/photo-1519419691348-3b3433c4c20e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08')

user3 = User.create!(name: "Melanie", username: "Melanie12", last_initial: "P", password: 'password', picture: "https://images.unsplash.com/photo-1485178575877-1a13bf489dfe?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-09-08 12:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user4 = User.create!(name: "Jessie", username: "Jessie12",last_initial: "R", password: 'password', picture: "https://images.unsplash.com/photo-1446511437394-36cdff3ae1b3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjI5MzI0fQ&auto=format&fit=crop&w=800&q=60", due_date: '2020-10-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user5 = User.create!(name: "Laney", username: "Laney12", last_initial: "O", password: 'password', picture: "https://images.unsplash.com/photo-1504051771394-dd2e66b2e08f?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-11-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user6 = User.create!(name: "Martha", username: "Martha12", last_initial: "S", password: 'password', picture: "https://images.unsplash.com/photo-1499651681375-8afc5a4db253?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user7 = User.create!(name: "Sara", username: "Sara22" ,last_initial: "J", password: 'password', picture: "https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2020-12-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user8 = User.create!(name: "Louise", username: "Louise22", last_initial: "C", password: 'password', picture: "https://images.unsplash.com/photo-1499229694635-fc626e0d9c01?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", due_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user9 = User.create!(name: "Molly", username: "Molly12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08')

doula1 = User.create!(name: "Joan", username: "Joan112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '080000')

doula2 = User.create!(name: "Elle", username: "Elle100", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '080000' )

doula3 = User.create!(name: "Mary", username: "M12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '080000')

doula4 = User.create!(name: "Sam", username: "S112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '083000' )

doula5 = User.create!(name: "Sam", username: "Sam11", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1489424731084-a5d8b219a5bb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '090000')

doula6 = User.create!(name: "Karen", username: "Sammy234", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1481214110143-ed630356e1bb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '073000')

doula7 = User.create!(name: "Alise", username: "A112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1541787457429-b1766a4766b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '110000' )

doula8 = User.create!(name: "Jocelyn", username: "Jocelyn112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1477276266798-898214c677da?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula:true, preferred_apt_time: '120000')

doula9 = User.create!(name: "Jamielyn", username: "Jamie112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1478184096253-c2d96e9263c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '170000')

doula10 = User.create!(name: "Britney", username: "Britt112", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1571445372422-3a8fcd91ed15?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000')

# doula6 = Doula.create!(name: "Abby", username: "Abby12", last_initial: "K", password: 'password', picture: "https://images.unsplash.com/photo-1464863979621-258859e62245?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara" )

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
favorite2 = Favorite.create!(user:user1, birth_center:birthcenter4 )
favorite3 = Favorite.create!(user:user3, birth_center:birthcenter3)
favorite4 = Favorite.create!(user:user2, birth_center:birthcenter2)

