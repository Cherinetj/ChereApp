10.times do |blog|
	Blog.create!(
    title: "My blog title #{blog}",
    body: "Here is what I am pasting in my section to do everything to work correcty
           It is very important that we unerstand how this works. "

		)
end

puts "10 blog posts created"

5.times do  |portfolio_item|
    Portfolio.create!(
     title: "My Portfolio item #{portfolio_item}",
     subtitle:"My subtitle",
     body:"  Here is what I am pasting in my section to do everything to work correcty
             It is very important that we unerstand how this works. ",
     main_image: "https://placehold.it/140x100",
     thumb_image:"https://placehold.it/100x100",

    	)
	end

puts "5 portfolio items created"


5.times do |talent|
	Talent.create!(
    title:"Here is my talent#{talent}",
    percent_utilized:40

		)
end

puts "5 talents created"