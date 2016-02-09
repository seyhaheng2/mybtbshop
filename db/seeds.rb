# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Category.create(name: "Buy & Sell")
b = Category.create(name: "Cars and Vehicles")
c =Category.create(name: "House & Lands")
d = Category.create(name: "Education & Training")
e = Category.create(name: "Announcements")


phone = Subcategory.create( name: "Phones, Tablets", category_id: a.id )
phone_number = Subcategory.create(name: "Phone Numbers", category_id: a.id)
phone_accesssory = Subcategory.create(name: "Phone Accessories", category_id: a.id)
computer = Subcategory.create(name: "Computers", category_id: a.id)
pc_accessory = Subcategory.create(name: "Computer accessories", category_id: a.id)
Subcategory.create(name: "Softwares", category_id: a.id)
Subcategory.create(name: "TVs, Videos and Audios", category_id: a.id)
camera = Subcategory.create(name: "Cameras, camcorders", category_id: a.id)
jewellery = Subcategory.create(name: "Jewellery, watches", category_id: a.id)
Subcategory.create(name: "Books", category_id: a.id)
Subcategory.create(name: "Video games, consoles, toys", category_id: a.id)
cloth = Subcategory.create(name: "Clothing, accessories", category_id: a.id)
Subcategory.create(name: "Beauty & Healthcare", category_id: a.id)
Subcategory.create(name: "Others", category_id: a.id)


Subcategory.create(name: "Cars for Sale",category_id: b.id)
Subcategory.create(name: "Motorcycles For Sale",category_id: b.id)
Subcategory.create(name: "Vehicles For Rent",category_id: b.id)
Subcategory.create(name: "Financing & Insurance",category_id: b.id)
Subcategory.create(name: "Car Parts & Accessories",category_id: b.id)
Subcategory.create(name: "Others",category_id: b.id)


Subcategory.create(name: "House For Sale", category_id: c.id)
Subcategory.create(name: "House For Rent", category_id: c.id)
Subcategory.create(name: "Land For Sale", category_id: c.id)
Subcategory.create(name: "Landed Properties For Rent", category_id: c.id)
Subcategory.create(name: "Commercial Properties For Sale", category_id: c.id)
Subcategory.create(name: "Commercial Properties For Rent", category_id: c.id)
Subcategory.create(name: "Room For Rent", category_id: c.id)
Subcategory.create(name: "Properties Wanted", category_id: c.id)
Subcategory.create(name: "Agent Services", category_id: c.id)
Subcategory.create(name: "Others", category_id: c.id)


Subcategory.create(name: "Computer & IT Courses", category_id: d.id)
Subcategory.create(name: "Academic Courses", category_id: d.id)
Subcategory.create(name: "Language Courses", category_id: d.id)
Subcategory.create(name: "Programmes for children", category_id: d.id)
Subcategory.create(name: "Fitness & Sports Instruction", category_id: d.id)
Subcategory.create(name: "Music & Singing Courses", category_id: d.id)
Subcategory.create(name: "Seminars & Workshops", category_id: d.id)
Subcategory.create(name: "Tuition Services", category_id: d.id)
Subcategory.create(name: "Enrichment Courses", category_id: d.id)
Subcategory.create(name: "Others", category_id: d.id)


Subcategory.create(name: "Information & Guide", category_id: e.id)
Subcategory.create(name: "Lost & Found", category_id: e.id)
Subcategory.create(name: "Event", category_id: e.id)
Subcategory.create(name: "Other Announcements", category_id: e.id)


Brand.create(name: "Apple", subcategory_id: phone.id)
Brand.create(name: "Samsung", subcategory_id: phone.id)
Brand.create(name: "Sony", subcategory_id: phone.id)
Brand.create(name: "HTC", subcategory_id: phone.id)
Brand.create(name: "LG", subcategory_id: phone.id)
Brand.create(name: "Nokia", subcategory_id: phone.id)
Brand.create(name: "BlackBerry", subcategory_id: phone.id)
Brand.create(name: "Huawei", subcategory_id: phone.id)
Brand.create(name: "Alcatel", subcategory_id: phone.id)
Brand.create(name: "I-Mobile", subcategory_id: phone.id)
Brand.create(name: "Acer", subcategory_id: phone.id)
Brand.create(name: "Motorola", subcategory_id: phone.id)
Brand.create(name: "O2", subcategory_id: phone.id)
Brand.create(name: "Palm", subcategory_id: phone.id)
Brand.create(name: "Philips", subcategory_id: phone.id)
Brand.create(name: "Sagem", subcategory_id: phone.id)
Brand.create(name: "Sharp", subcategory_id: phone.id)
Brand.create(name: "SingTech", subcategory_id: phone.id)
Brand.create(name: "Toshiba", subcategory_id: phone.id)
Brand.create(name: "Vertu", subcategory_id: phone.id)
Brand.create(name: "ZTE", subcategory_id: phone.id)
Brand.create(name: "Chinese Phones", subcategory_id: phone.id)
Brand.create(name: "Other", subcategory_id: phone.id)
Brand.create(name: "HP", subcategory_id: phone.id)
Brand.create(name: "Dell", subcategory_id: phone.id)
Brand.create(name: "Gigabyte", subcategory_id: phone.id)


Brand.create(name: "Mobitel", subcategory_id: phone_number.id)
Brand.create(name: "Metfone", subcategory_id: phone_number.id)
Brand.create(name: "Beeline", subcategory_id: phone_number.id)
Brand.create(name: "Smart", subcategory_id: phone_number.id)
Brand.create(name: "Excel", subcategory_id: phone_number.id)
Brand.create(name: "Qube", subcategory_id: phone_number.id)
Brand.create(name: "Hello", subcategory_id: phone_number.id)
Brand.create(name: "Other", subcategory_id: phone_number.id)


Brand.create(name: "Accessory Kits", subcategory_id: phone_accesssory.id)
Brand.create(name: "Batteries", subcategory_id: phone_accesssory.id)
Brand.create(name: "Car Accessories", subcategory_id: phone_accesssory.id)
Brand.create(name: "Cases & Covers", subcategory_id: phone_accesssory.id)
Brand.create(name: "Chargers & Cables", subcategory_id: phone_accesssory.id)
Brand.create(name: "Headsets", subcategory_id: phone_accesssory.id)
Brand.create(name: "Memory Cards", subcategory_id: phone_accesssory.id)
Brand.create(name: "Replacement Parts", subcategory_id: phone_accesssory.id)
Brand.create(name: "Screen Protectors", subcategory_id: phone_accesssory.id)
Brand.create(name: "Other", subcategory_id: phone_accesssory.id)


Brand.create(name: "Acer", subcategory_id: computer.id)
Brand.create(name: "Apple", subcategory_id: computer.id)
Brand.create(name: "Asus", subcategory_id: computer.id)
Brand.create(name: "Dell", subcategory_id: computer.id)
Brand.create(name: "Fujitsu", subcategory_id: computer.id)
Brand.create(name: "Gateway", subcategory_id: computer.id)
Brand.create(name: "HP", subcategory_id: computer.id)
Brand.create(name: "Lenovo", subcategory_id: computer.id)
Brand.create(name: "Samsung", subcategory_id: computer.id)
Brand.create(name: "Sony", subcategory_id: computer.id)
Brand.create(name: "Toshiba", subcategory_id: computer.id)
Brand.create(name: "Other", subcategory_id: computer.id)


Brand.create(name: "Keyboards, Mise & Input Devices", subcategory_id: pc_accessory.id)
Brand.create(name: "Speakers", subcategory_id: pc_accessory.id)
Brand.create(name: "Headsets & Microphones", subcategory_id: pc_accessory.id)
Brand.create(name: "Monitors & Monitor Accs.", subcategory_id: pc_accessory.id)
Brand.create(name: "Storage & Media", subcategory_id: pc_accessory.id)
Brand.create(name: "Memory Cards & Readers", subcategory_id: pc_accessory.id)
Brand.create(name: "Internet Modems", subcategory_id: pc_accessory.id)
Brand.create(name: "Laptop Batteries & Chargers", subcategory_id: pc_accessory.id)
Brand.create(name: "Cables & Adapters", subcategory_id: pc_accessory.id)
Brand.create(name: "Cases & Bags", subcategory_id: pc_accessory.id)
Brand.create(name: "PC Components", subcategory_id: pc_accessory.id)
Brand.create(name: "Network Components", subcategory_id: pc_accessory.id)
Brand.create(name: "Printers & Scanners", subcategory_id: pc_accessory.id)
Brand.create(name: "Printer Inks & Toners", subcategory_id: pc_accessory.id)
Brand.create(name: "Other", subcategory_id: pc_accessory.id)


Brand.create(name: "Digital Cameras", subcategory_id: camera.id)
Brand.create(name: "Camcorders", subcategory_id: camera.id)
Brand.create(name: "Lens & Filters", subcategory_id: camera.id)
Brand.create(name: "Flashes & Flash Acc", subcategory_id: camera.id)
Brand.create(name: "Lighting & Studio", subcategory_id: camera.id)
Brand.create(name: "Cases & Bags", subcategory_id: camera.id)
Brand.create(name: "Batteries & Chargers", subcategory_id: camera.id)
Brand.create(name: "Other", subcategory_id: camera.id)


Brand.create(name: "Rings", subcategory_id: jewellery.id)
Brand.create(name: "Necklaces & Penants", subcategory_id: jewellery.id)
Brand.create(name: "Earrings", subcategory_id: jewellery.id)
Brand.create(name: "Jewelry Sets", subcategory_id: jewellery.id)
Brand.create(name: "Jewelry Accessories", subcategory_id: jewellery.id)
Brand.create(name: "Kid's Watches", subcategory_id: jewellery.id)
Brand.create(name: "Men's Watches", subcategory_id: jewellery.id)
Brand.create(name: "Women's Watches", subcategory_id: jewellery.id)
Brand.create(name: "Other", subcategory_id: jewellery.id)


Brand.create(name: "Kid's Clothing", subcategory_id: cloth.id)
Brand.create(name: "Men's Accessories", subcategory_id: cloth.id)
Brand.create(name: "Men's Clothing", subcategory_id: cloth.id)
Brand.create(name: "Men's Wallets", subcategory_id: cloth.id)
Brand.create(name: "Men's Shoes", subcategory_id: cloth.id)
Brand.create(name: "Women's Accessories", subcategory_id: cloth.id)
Brand.create(name: "Women's Cothing", subcategory_id: cloth.id)
Brand.create(name: "Women's Handbags", subcategory_id: cloth.id)
Brand.create(name: "Women's Shoes", subcategory_id: cloth.id)
Brand.create(name: "Sunglasses", subcategory_id: cloth.id)
Brand.create(name: "Other", subcategory_id: cloth.id)
