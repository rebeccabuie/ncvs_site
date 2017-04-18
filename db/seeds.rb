10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer blandit, neque quis tempus elementum, leo ex ornare lectus, eget finibus lorem lorem nec est. Ut dapibus quam non lorem commodo, cursus aliquam erat lobortis. Curabitur semper vitae ligula vitae efficitur. Sed aliquam eros vel ultricies volutpat. Proin tortor sem, aliquam vel ante in, tristique sodales libero. Cras sed ante rhoncus, commodo magna sed, efficitur neque. Ut mattis diam ex, at tincidunt nisl fringilla at. Nunc eu luctus libero. Etiam lorem erat, ultricies nec risus ac, cursus convallis est. Duis gravida in orci et maximus. Sed ut purus eget ante mattis scelerisque vitae quis urna. Sed ut cursus massa. Maecenas posuere cursus turpis. Vivamus tincidunt suscipit metus, eu facilisis purus feugiat nec. Integer pulvinar eu est vitae sodales. Aliquam faucibus, nulla sit amet pharetra hendrerit, tellus metus ultricies nunc, a cursus metus nisl sit amet libero."
  )
end

puts "10 blog posts created"


9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: "My Great Service",
    body: "Maecenas posuere cursus turpis. Vivamus tincidunt suscipit metus, eu facilisis purus feugiat nec. Integer pulvinar eu est vitae sodales. Aliquam faucibus, nulla sit amet pharetra hendrerit, tellus metus ultricies nunc, a cursus metus nisl sit amet libero.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "9 portfolio items created"