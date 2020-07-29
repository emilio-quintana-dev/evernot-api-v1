User.destroy_all
Note.destroy_all

#                              Users   
#-----------------------x--------------------x--------------------
emilio = User.create(email: "emilio@dev.com", password: "emilio", password_confirmation: "emilio")
razza = User.create(email: "razza@dev.com", password: "razza", password_confirmation: "razza")
nick = User.create(email: "nick@dev.com", password: "nick", password_confirmation: "nick")

#                           Emilio's Notes  
#-----------------------x--------------------x--------------------
Note.create(title: "Reading Notes", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)
Note.create(title: "Workout Regimen", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)
Note.create(title: "Tips on Learning", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)
Note.create(title: "Coding", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)
Note.create(title: "Meditation Log", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)
Note.create(title: "Journal", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: emilio.id)

#                           Razza's Notes  
#-----------------------x--------------------x--------------------
Note.create(title: "Reading Notes", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)
Note.create(title: "Workout Regimen", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)
Note.create(title: "Tips on Learning", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)
Note.create(title: "Coding", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)
Note.create(title: "Meditation Log", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)
Note.create(title: "Journal", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: razza.id)

#                           Nick's Notes  
#-----------------------x--------------------x--------------------
Note.create(title: "Reading Notes", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)
Note.create(title: "Workout Regimen", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)
Note.create(title: "Tips on Learning", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)
Note.create(title: "Coding", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)
Note.create(title: "Meditation Log", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)
Note.create(title: "Journal", description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", user_id: nick.id)





