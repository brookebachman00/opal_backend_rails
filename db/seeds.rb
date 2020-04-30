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

user1 = User.create!(name: "Brooklyn", username: "Brooke12", last_initial: "L", password: 'password', picture: "http://localhost:3000/doula1.png", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08')

user2 = User.create!(name: "Brooke", username: "Brooke192", last_initial: "L", password: 'password', picture: "http://localhost:3000/doula2.png", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08')

user3 = User.create!(name: "Melanie", username: "Melanie12", last_initial: "P", password: 'password', picture: "http://localhost:3000/doula3.png", due_date: '2020-09-08 12:10:00',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user4 = User.create!(name: "Jessie", username: "Jessie12",last_initial: "R", password: 'password', picture: "http://localhost:3000/doula4.png", due_date: '2020-10-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user5 = User.create!(name: "Laney", username: "Laney12", last_initial: "O", password: 'password', picture: "http://localhost:3000/doula5.png", due_date: '2020-11-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user6 = User.create!(name: "Martha", username: "Martha192", last_initial: "S", password: 'password', picture: "http://localhost:3000/doula6.png", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user7 = User.create!(name: "Sara", username: "Sara22" ,last_initial: "J", password: 'password', picture: "http://localhost:3000/doula7.png", due_date: '2020-12-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user8 = User.create!(name: "Louise", username: "Louise22", last_initial: "C", password: 'password', picture: "http://localhost:3000/doula8.png", due_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user9 = User.create!(name: "Molly", username: "Molly12", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula9.png", available_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08')

doula1 = User.create!(name: "Joan", username: "Joan112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula10.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '080000', previous_births: 3)

doula2 = User.create!(name: "Elle", username: "Elle100", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula11.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '080000', previous_births: 5 )

doula3 = User.create!(name: "Mary", username: "M12", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula12.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '080000', previous_births: 15)

doula4 = User.create!(name: "Sam", username: "S112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula13.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '083000', previous_births: 40 )

doula5 = User.create!(name: "Sam", username: "Sam11", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula14.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '090000', previous_births: 10)

doula6 = User.create!(name: "Karen", username: "Sammy234", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula15.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '073000', previous_births: 25)

doula7 = User.create!(name: "Alise", username: "A112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula16.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '110000', previous_births: 30 )

doula8 = User.create!(name: "Jocelyn", username: "Jocelyn112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula17.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula:true, preferred_apt_time: '120000', previous_births: 19)

doula9 = User.create!(name: "Jamielyn", username: "Jamie112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula18.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '170000', previous_births: 10)

doula10 = User.create!(name: "Britney", username: "Brit112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula19.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10)

doula11 = User.create!(name: "Carrie", username: "Carrie1", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula20.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 6)

doula12 = User.create!(name: "Melissa", username: "Mel1", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula21.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10)

doula13 = User.create!(name: "Britney", username: "Britt112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula22.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 3)

doula14 = User.create!(name: "Faye", username: "Faye112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula23.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 1)

doula15 = User.create!(name: "Rochelle", username: "Roch29", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula24.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 19)

doula16 = User.create!(name: "Paige", username: "Page20", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula25.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 17)

doula17 = User.create!(name: "Malia", username: "Mal29", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula26.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 50)

doula18 = User.create!(name: "Louisa", username: "Louise20", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula27.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 40)

doula19 = User.create!(name: "Danitza", username: "Danitza0", last_initial: "K", password: 'password', picture: "/publid/doula28.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 30)

doula20 = User.create!(name: "Alice", username: "Alice29", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula29.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10)

doula21 = User.create!(name: "Martha", username: "Martha2", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula30.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 20)

doula22 = User.create!(name: "Bailey", username: "Bailey29", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula31.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 100)


appointment1 = Appointment.create!(appointmentee:user1,appointmenter:doula2, time: '2021-01-08 10:10:00', confirmed: true )

appointment2 = Appointment.create!(appointmentee:user2,appointmenter:doula3, time: '2021-01-08 10:10:00', confirmed: true )


appointment3 = Appointment.create!(appointmentee:user3,appointmenter:doula4, time: '2021-01-08 10:10:00', confirmed: true )


appointment4 = Appointment.create!(appointmentee:user4,appointmenter:doula5, time: '2021-01-08 10:10:00', confirmed: true )


appointment5 = Appointment.create!(appointmentee:user5,appointmenter:doula6, time: '2021-01-08 10:10:00', confirmed: true )


appointment6 = Appointment.create!(appointmentee:user6,appointmenter:doula7, time: '2021-01-08 10:10:00', confirmed: true )


appointment7 = Appointment.create!(appointmentee:user7,appointmenter:doula8, time: '2021-01-08 10:10:00', confirmed: true )


appointment8 = Appointment.create!(appointmentee:user8,appointmenter:doula9,  time: '2021-01-08 10:10:00', confirmed: true )

birthcenter1= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter2= BirthCenter.create!(name: "Oakland Birth Center Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter3= BirthCenter.create!(name: "CPMC Birth Center, Van Ness Campus", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "1101 Van Ness Ave, San Francisco, CA 94109", lat: 37.785660, lng: -122.438440)

birthcenter4= BirthCenter.create!(name: "San Francisco Midwifery", rating: 5, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

birthcenter5= BirthCenter.create!(name: "San Francisco Midwifery", rating: 4, photo: "https://images.unsplash.com/photo-1524758870432-af57e54afa26?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", place_id: "WYST", address: "2300 Sutter St, San Francisco, CA 94115", lat: 37.785660, lng: -122.438440)

favorite1 = Favorite.create!(user:user3, birth_center:birthcenter1 )
favorite2 = Favorite.create!(user:user1, birth_center:birthcenter4 )
favorite3 = Favorite.create!(user:user3, birth_center:birthcenter3)
favorite4 = Favorite.create!(user:user2, birth_center:birthcenter2)

