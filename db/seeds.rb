10.times do |blog|
	Blog.create!(
    title: "HellO",
    body: "This is my new title #{blog}"

		)
end

puts "10 blog posts created"

5.times do  |portfolio_item|
    Portfolio.create!(
     title: "My Portfolio item #{portfolio_item}",
     subtitle:"My subtitle",
     body:"Here is the thing",
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