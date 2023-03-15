desc "Fake data"
task fake_data: :environment do
  require "faker"

  (0..800).each do
    title = Faker::Movie.title

    filename = "#{title.parameterize}.png"
    image = Faker::LoremFlickr.image(search_terms: [ERB::Util.url_encode(title)])
    image_file = URI.open(image)

    product = Product.create(
      name: title,
      description: Faker::Lorem.paragraphs(number: 2).join("\n\n"),
      price: rand(100..6000),
      stock: rand(0..50),
      available: true
    )
    product.image.attach(io: image_file, filename: filename, content_type: "image/png")

    print product.inspect
  end
end
