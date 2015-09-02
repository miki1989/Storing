# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(title: 'Teddy Bear',
description:
%{<p>
Teddy Bear lasts forever.
</p>},
image_url: 'mis.jpg',
price: 49.95)

Product.create!(title: 'Pralines',
description:
%{<p>
Chocolate pralines are awesome and tasty.
</p>},
image_url: 'pralinki.jpg',
price: 100.95)

Product.create!(title: 'Alien',
description:
%{<p>
Alien is a thrilling book about our psychology.
</p>},
image_url: 'obcy.jpg',
price: 1000.00)

Product.create!(title: 'Godfather',
description:
%{<p>
Godfather is an canonical book about the XX century in the USA.
</p>},
image_url: 'ojciec.jpg',
price: 549.95)

Product.create!(title: 'Beautiful',
description:
%{<p>
This novel describes us the situation about possible romance plot.
</p>},
image_url: 'piekny.jpg',
price: 439.95)

Product.create!(title: 'Mystery',
description:
%{<p>
Mystery about our daily routines.
</p>},
image_url: 'zagadka.jpg',
price: 109.95)