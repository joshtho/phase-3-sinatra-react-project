puts "🌱 Seeding vacations..."

Location.create([
    {
        name: "Austin, TX",
        description: "Austin is known as the Live Music Capital of the World, but that's just the beginning. Home to unique attractions and world-class museums, Texas' capital city has a soundtrack all its own.",
        image: "https://www.travelandleisure.com/thmb/bggU8kobL7GC0jIaY7g7XV_KEI4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/skyline-river-austin-texas-ATXTHINGS0122-4f095568988a408b8eadf93c530f1344.jpg"
    },
    {
        name: "Cloudcroft, NM",
        description: "480,000 acres of open forest make for great hiking, mountain biking, camping, bird watching, horseback riding and much more! Cloudcroft has wonderful shops, restaurants and unique businesses to visit, a museum filled with the logging and railroad history of our area as well as unique events scheduled all year long!",
        image: "https://i0.wp.com/justsimplywander.com/wp-content/uploads/2019/10/Cloud-Croft.jpg?resize=583%2C875&ssl=1"
    },
    {
        name: "Breckenridge, CO",
        description: "Much like Aspen and Vail, Breckenridge is a town that is known for its luxe ski resort, stunning mountain scenery, and endless recreation. The former mining town is lined with hundreds of restaurants, shops, and saloons. Breck attracts visitors from around the world.",
        image: "https://www.uncovercolorado.com/wp-content/uploads/2021/01/downtown-breckenridge-colorado-at-dawn.jpg"
    },
    {
        name: "New Braunfels, TX",
        description: "New Braunfels is also home to the world-famous Schlitterbahn Waterpark, Texas' oldest dancehall Gruene Hall, Texas' oldest bakery Naeglin's Bakery, the 10-day salute to sausage known as Wurstfest, as well as the nearby Natural Bridge Caverns & Wildlife Ranch, and the Texas Ski Ranch.",
        image: "https://res.cloudinary.com/sagacity/image/upload/c_crop,h_2112,w_2857,x_0,y_0/c_limit,dpr_auto,f_auto,fl_lossy,q_80,w_1080/Guadalupe_ChrisZebo_TravelTexas_xiglqu.jpg"
    },
    {
        name: "South Padre, TX",
        description: "",
        image: "https://assets.rebelmouse.io/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbWFnZSI6Imh0dHBzOi8vYXNzZXRzLnJibC5tcy8yOTk5MjE0Ny9vcmlnaW4ucG5nIiwiZXhwaXJlc19hdCI6MTcwODM4NDIwNn0.R71i2YfdsyoOQr63nBj_gS3dGH-Mk230wdre3iNWQJA/img.png?width=1200&height=800&quality=85&coordinates=158%2C0%2C402%2C0"
    }  
])
        
Lodging.create([
    {
        season: "Summer",
        link:   "https://www.airbnb.com/rooms/1157268?adults=8&location=Austin%2C%20Texas%2C%20United%20States&check_in=2023-06-23&check_out=2023-06-26&federated_search_id=440494f0-814e-4a30-8a21-662e359338fc&source_impression_id=p3_1670268125_swZT0rDN9BiiySvD",
        guests: 8,
        dates: "6/23/2023-6/26/2023",
        location_id: 1
    },
    {
        season: "Spring",
        link:   "https://www.airbnb.com/rooms/647822149711314997?adults=8&location=Cloudcroft%2C%20New%20Mexico%2C%20United%20States&check_in=2023-05-12&check_out=2023-05-15&federated_search_id=4df82c79-a9a8-41a2-a1b3-54902feaa921&source_impression_id=p3_1670269322_8YBXQN68eVqRQDr8",
        guests: 6,
        dates: "5/12/2023-5/15/2023",
        location_id: 2
    },
    {
        season: "Winter",
        link:   "https://www.airbnb.com/rooms/769513396759626379?adults=10&location=Breckenridge%2C%20Colorado%2C%20United%20States&check_in=2023-02-16&check_out=2023-02-20&federated_search_id=018627b6-2203-4751-b422-00b68eaf5060&source_impression_id=p3_1670269614_B7nA9D0MYPYJw0g0",
        guests: 10,
        dates: "2/16/2023-2/20/2023",
        location_id: 3
    },
    {
        season: "Summer",
        link:   "https://www.airbnb.com/rooms/565186964147982545?adults=14&location=New%20Braunfels%2C%20Texas%2C%20United%20States&check_in=2023-06-23&check_out=2023-06-25&federated_search_id=a34b2229-5da2-4a51-99f0-f0f92648a0b0&source_impression_id=p3_1670269980_PidJ3C%2FmaaqCz66W",
        guests: 14,
        dates: "6/23/2023-6/25/2023",
        location_id: 4
    },
    {
        season: "Summer",
        link:   "https://www.airbnb.com/rooms/52474853?adults=8&location=South%20Padre%20Island%2C%20Texas%2C%20United%20States&check_in=2023-07-17&check_out=2023-07-24&federated_search_id=f39c51b3-eccd-4fd8-af39-34c469dc7fc4&source_impression_id=p3_1670270382_LUuXSBiy7%2FonExc2",
        guests: 8,
        dates: "7/17/2023-7/24/2023",
        location_id: 5
    }
])

puts "✅ Done seeding!"
        
        
        
        



