# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
lab1 = Lab.create(roomNumber: 454, buildName: "BB", address: "Murray, KY")
lab1.computers.create(comp_id: "110962", model: "dell")
lab1.computers.create(comp_id: "110963", model: "dell")
lab1.computers.create(comp_id: "110964", model: "dell")
lab1.computers.create(comp_id: "110965", model: "dell")
lab2 = Lab.create(roomNumber: 251, buildName: "BB", address: "Murray, KY")
lab2.computers.create(comp_id: "110762", model: "dell")
lab2.computers.create(comp_id: "110763", model: "dell")
lab2.computers.create(comp_id: "110764", model: "dell")
lab2.computers.create(comp_id: "110765", model: "dell")
lab2.computers.create(comp_id: "110766", model: "dell")
lab3 = Lab.create(roomNumber: 252, buildName: "BB", address: "Murray, KY")
lab3.computers.create(comp_id: "110862", model: "HP")
lab3.computers.create(comp_id: "110863", model: "HP")
lab3.computers.create(comp_id: "110864", model: "HP")
lab3.computers.create(comp_id: "110865", model: "HP")
lab3.computers.create(comp_id: "110866", model: "HP")