require File.expand_path("../../config/environment", __FILE__)

grace_helbig = Comedian.create(name: "Grace Helbig", age: 33, city: "Los Angeles", thumbnail: "")
grace_special_1 = grace_helbig.specials.create(name: "This Might Get Weird, Ya'll", thumbnail: "https://i.pinimg.com/originals/88/1d/34/881d3418eab9074a28ddd6ff5a666303.jpg", run_time: 90 )
grace_special_2 = grace_helbig.specials.create(name: "No Filter", thumbnail: "", run_time: 120)

nikki_glaser = Comedian.create(name: "Nikki Glaser", age: 34, city: "New York City", thumbnail: "")
nikki_special_1 = nikki_glaser.specials.create(name: "Perfect", thumbnail: "", run_time: 60)
nikki_special_2 = nikki_glaser.specials.create(name: "I Am Road Comic", run_time: 120, thumbnail: "")
nikki_special_3 = nikki_glaser.specials.create(name: "Women Who Kill", run_time: 100, thumbnail: "")

chris_delia = Comedian.create(name: "Chris D'Elia", age: 38, city: "Los Angeles", thumbnail: "https://pbs.twimg.com/profile_images/963083711905333248/Idtokr85_400x400.jpg")
chris_special_1 = chris_delia.specials.create(name: "Man on Fire", thumbnail:"", run_time: 65)
chris_special_2 = chris_delia.specials.create(name: "Incorrigible", thumbnail:"", run_time: 83)












# comedian = Comedian.create(...)
# special_1 = comedian.specials.create(...)
# special_2 = comedian.special.create(...)
# puts "added #{Specials.count} specials for #{Comedian.name}."
