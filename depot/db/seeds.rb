# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
# . . . 
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
	description:
		%{<p>
			<em>Native Apps, Multiple Platforms</em>
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam quis nulla pharetra, feugiat mi a, ullamcorper elit. Proin viverra risus enim, ac varius erat feugiat ut. Duis id nulla suscipit, consectetur turpis ac, rhoncus ante. Curabitur sodales dui sed magna posuere finibus. Vivamus efficitur odio in pharetra facilisis. Donec ac dictum dolor. Integer iaculis tincidunt ullamcorper. Proin id elit sit amet ligula convallis ultricies. Proin venenatis risus at sagittis iaculis. Etiam nec sem ac ex ultricies lacinia. Donec lacinia posuere congue. Aliquam pulvinar ligula et egestas interdum. Morbi varius est ac nunc suscipit, vel interdum diam pharetra.
			</p>},
	image_url: '7apps.jpg',
	price: 26.00)
# . . . 