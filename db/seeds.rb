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

user3 = User.create!(name: "Melanie", username: "Melanie12", last_initial: "P", password: 'password', picture: "http://localhost:3000/doula3.png", due_date: '2020-09-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user4 = User.create!(name: "Jessie", username: "Jessie12",last_initial: "R", password: 'password', picture: "http://localhost:3000/doula4.png", due_date: '2020-10-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user5 = User.create!(name: "Laney", username: "Laney12", last_initial: "O", password: 'password', picture: "http://localhost:3000/doula5.png", due_date: '2020-11-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user6 = User.create!(name: "Martha", username: "Martha192", last_initial: "S", password: 'password', picture: "http://localhost:3000/doula6.png", due_date: '2020-07-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user7 = User.create!(name: "Sara", username: "Sara22" ,last_initial: "J", password: 'password', picture: "http://localhost:3000/doula7.png", due_date: '2020-12-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user8 = User.create!(name: "Louise", username: "Louise22", last_initial: "C", password: 'password', picture: "http://localhost:3000/doula8.png", due_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", previous_births:2, bio: "I am excited to give birth.", birthday: '1988-07-08' )

user9 = User.create!(name: "Molly", username: "Molly12", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula9.png", available_date: '2021-01-08',county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08')

doula1 = User.create!(name: "Joan", username: "Joan112", last_initial: "O", password: 'password', picture: "http://localhost:3000/doula10.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '080000', previous_births: 3, homebirth: true, hospital_birth: true, birthcenter: true, bio: "I have been a doula for just over a year. I completed my doula training and knew this was what my calling is. I have been lucky to attend a home birth, a hospital birth and a birthcenter birth. I have very diverse clients and I tune in to whatever needs the mom to be has. I can support VBAC and any type of birth you bring to me. I look forward to getting to know you and your family during this special time. ")

doula2 = User.create!(name: "Elle", username: "Elle100", last_initial: "P", password: 'password', picture: "http://localhost:3000/doula11.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara",birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '080000', previous_births: 5 , homebirth: true, hospital_birth: true, birthcenter: true, bio: "I have been a doula for 3 years. I completed my doula training at DONA international. I have attended a home birth, a hospital birth and a birthcenter birth. I have helped women have unmedicated births, or created a magical cesarean section birth. All birth is different and unique and I will support you however you need me to. I look forward to getting to know you and your family feel free to book an appointment. ")

doula3 = User.create!(name: "Mary", username: "M12", last_initial: "H", password: 'password', picture: "http://localhost:3000/doula12.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true, county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '080000', previous_births: 15, homebirth: true, hospital_birth: false, birthcenter: true, bio: "I have been a doula for the past 10 years. I completed my doula training at DONA. I typically work with low risk moms who want to have a birth outside of a hospital. I have helped women have unmedicated births, and utilize hypnobirthing and spinning babies. All birth is different and unique and I will support you and meet you where you are at. I look forward to getting to know you and your family feel free to book an appointment with me down below. ")

doula4 = User.create!(name: "Sam", username: "S112", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula13.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula: true, preferred_apt_time: '083000', previous_births: 40, homebirth: true, hospital_birth: false, birthcenter: true, bio: "I have been a doula for 30 years. I completed my doula training at DONA international. I have attended a home birth, a hospital birth and a birthcenter birth. I prefer out of hospital birth because mother's have more agency and choice over their births. I see birth as a normal physiological experience that does not require medical intervention. I look forward to getting to know you and your family feel free to book an appointment down below. ") 

doula5 = User.create!(name: "Janie", username: "J11", last_initial: "N", password: 'password', picture: "http://localhost:3000/doula14.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '090000', previous_births: 10, homebirth: false, hospital_birth: true, birthcenter: true, bio: "I am a certified birth and postpartum doula. I am a seasoned doula who has been working as a doula full time for over 5 years. I love birth and getting to be a doula is my calling. I can't wait to meet your family." )

doula6 = User.create!(name: "Karen", username: "Sammy234", last_initial: "J", password: 'password', picture: "http://localhost:3000/doula15.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '073000', previous_births: 25, homebirth: true, hospital_birth:true, birthcenter: true, bio: "I have been a doula for the past 10 years, I have a doula assistant who makes sure there is always someone there to support my clients. ")

doula26 = User.create!(name: "Alise", username: "A112", last_initial: "G", password: 'password', picture: "http://localhost:3000/doula16.png", available_date: '2021-01-08',specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$$", is_doula: true, preferred_apt_time: '110000', previous_births: 30, homebirth: true, hospital_birth: true, birthcenter: true, bio: "I attend all births hospital, birthcenter and home birth. I have higher prices because I have many specialties, acupressure, hypnobirthing, massage therapist. I have empowered women to have the births of their dreams.") 

doula8 = User.create!(name: "Jocelyn", username: "Jocelyn112", last_initial: "I", password: 'password', picture: "http://localhost:3000/doula17.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula:true, preferred_apt_time: '120000', previous_births: 19, homebirth: false, hospital_birth: false, birthcenter: true, bio: "I work directly under a midwife at a birth center. This is a benefit to moms because their entire birth team will be the community supporting them through their birth. I love what I do and I make life long friendships with my clients. I hope to talk with you soon.")

doula9 = User.create!(name: "Jamielyn", username: "Jamie112", last_initial: "S", password: 'password', picture: "http://localhost:3000/doula18.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: false,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$$", is_doula:true, preferred_apt_time: '170000', previous_births: 10, homebirth: true, hospital_birth: true, birthcenter: true, bio: "I support all births, however and wherever the mom wants to give birth.")

doula10 = User.create!(name: "Britney", username: "Brit112", last_initial: "W", password: 'password', picture: "http://localhost:3000/doula19.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10, homebirth: true, hospital_birth: true, birthcenter: true, bio: "I have been a doula for a few years but have worked tirelessly at learning as much as I can about being a great doula.")

doula11 = User.create!(name: "Carrie", username: "Carrie1", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula20.png", available_date: '2021-01-08', specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: false,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 6, homebirth: false, hospital_birth: false, birthcenter: true, bio: "I have been working alongside my friend who is a midwife at a birth center. I have experienced 6 births and am very excited to work with you to have a magical birth experience.")

doula12 = User.create!(name: "Melissa", username: "Mel1", last_initial: "P", password: 'password', picture: "http://localhost:3000/doula21.png", available_date: '2021-01-08', bio: "I love being a doula! I am so excited to meet your family and have the birth you truly want. Book an appointment and let's see what we can create.", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Santa Cruz", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10, homebirth: true, hospital_birth: true, birthcenter: true)

doula13 = User.create!(name: "Britney", username: "Britt112", last_initial: "L", password: 'password', picture: "http://localhost:3000/doula22.png", available_date: '2021-01-08', bio: "I have been to a few births and they have gone swimmingly. One of the mothers told me she was not aware of how valuable a doula was to the birth experience. She previously had an unplanned cesarean section, and with my help we were able to achieve a healthy unmedicated second birth.", specialty: "Accupressure", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Sonoma", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 3)

doula14 = User.create!(name: "Faye", username: "Faye112", last_initial: "E", password: 'password', picture: "http://localhost:3000/doula23.png", available_date: '2021-01-08', bio: "I am an up and coming doula. I offer a reasonable price because I am hungry to learn and I want to help as many mothers as I can.", specialty: "Hypnobirthing", certified: true, birth_doula: true, postpartum_doula: false,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 1)

doula15 = User.create!(name: "Rochelle", username: "Roch29", last_initial: "A", password: 'password', picture: "http://localhost:3000/doula24.png", available_date: '2021-01-08', bio: "I love being a doula. I am an artist at heart, I went to film school and filmed my sister's birth and it moved me to tears. I quickly became a doula after that. Now I am able to create beautiful births through my support to the mom and with my camera and the moments I can capture.  ", specialty: "Birth Photography", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 19)

doula16 = User.create!(name: "Paige", username: "Page20", last_initial: "G", password: 'password', picture: "http://localhost:3000/doula25.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 17)

doula17 = User.create!(name: "Malia", username: "Mal29", last_initial: "S", password: 'password', picture: "http://localhost:3000/doula26.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: false,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 50)

doula18 = User.create!(name: "Louisa", username: "Louise20", last_initial: "F", password: 'password', picture: "http://localhost:3000/doula27.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: false, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 40)

doula19 = User.create!(name: "Danitza", username: "Danitza0", last_initial: "K", password: 'password', picture: "http://localhost:3000/doula28.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 30)

doula20 = User.create!(name: "Alice", username: "Alice29", last_initial: "D", password: 'password', picture: "http://localhost:3000/doula29.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 10)

doula21 = User.create!(name: "Martha", username: "Martha2", last_initial: "B", password: 'password', picture: "http://localhost:3000/doula30.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 20)

doula22 = User.create!(name: "Bailey", username: "Bailey29", last_initial: "R", password: 'password', picture: "http://localhost:3000/doula31.png", available_date: '2021-01-08', bio: "I love being a doula!", specialty: "Spinning Babies", certified: true, birth_doula: true, postpartum_doula: true,county_1: "Alameda", county_2: "Marin", county_3: "Santa Clara", birthday: '1988-07-08', price: "$", is_doula: true, preferred_apt_time: '180000', previous_births: 100)


appointment1 = Appointment.create!(appointmentee:user1,appointmenter:doula2, time: '2021-01-08 10:10:00', confirmed: true )

appointment2 = Appointment.create!(appointmentee:user2,appointmenter:doula3, time: '2021-01-08 10:10:00', confirmed: true )


appointment3 = Appointment.create!(appointmentee:user3,appointmenter:doula4, time: '2021-01-08 10:10:00', confirmed: true )


appointment4 = Appointment.create!(appointmentee:user4,appointmenter:doula5, time: '2021-01-08 10:10:00', confirmed: true )


appointment5 = Appointment.create!(appointmentee:user5,appointmenter:doula6, time: '2021-01-08 10:10:00', confirmed: true )


appointment6 = Appointment.create!(appointmentee:user6,appointmenter:doula26, time: '2021-01-08 10:10:00', confirmed: true )


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

