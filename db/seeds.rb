# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CategoryCard.create(
  name: "Business",
  url: "https://images.unsplash.com/photo-1611095787946-fd5e3ed08285?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80"
  )

CategoryCard.create(
  name: "Tech",
  url: "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1414&q=80"
  )

CategoryCard.create(
  name: "Food",
  url: "https://images.unsplash.com/photo-1498837167922-ddd27525d352?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "Travel",
  url: "https://images.unsplash.com/photo-1508672019048-805c876b67e2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1693&q=80"
  )

CategoryCard.create(
  name: "Music",
  url: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "World",
  url: "https://images.unsplash.com/photo-1521295121783-8a321d551ad2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "Sport",
  url: "https://images.unsplash.com/photo-1431324155629-1a6deb1dec8d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "Science",
  url: "https://images.unsplash.com/photo-1581091014534-898da33e356e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "Health",
  url: "https://images.unsplash.com/photo-1445384763658-0400939829cd?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
  )

CategoryCard.create(
  name: "Arts",
  url: "https://images.unsplash.com/photo-1600693437693-e3eb10df2677?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80"
  )

CategoryCard.create(
  name: "Scenic",
  url: "https://images.unsplash.com/photo-1445277547562-477f4b504b7b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1653&q=80"
  )

CategoryCard.create(
  name: "Analysis",
  url: "https://images.unsplash.com/photo-1518186285589-2f7649de83e0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1334&q=80"
  )

CategoryCard.create(
  name: "Politics",
  url: "https://images.unsplash.com/photo-1607778102165-6a418ee9adf2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1332&q=80"
  )

CategoryCard.create(
  name: "Lifestyle",
  url: "https://images.unsplash.com/photo-1529333166437-7750a6dd5a70?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1649&q=80"
  )

CardSelection.create(
  name: "Parents",
  url: "https://images.unsplash.com/photo-1476703993599-0035a21b17a9?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Teachers",
  url: "https://images.unsplash.com/photo-1503676260728-1c00da094a0b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1418&q=80",
  price: "$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Student Engagement",
  url: "https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Planet Earth",
  url: "https://images.unsplash.com/photo-1483247416020-58799b6de4c1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80",
  price: "$",
  rated: "Good"
  )

CardSelection.create(
  name: "Education",
  url: "https://images.unsplash.com/photo-1522202176988-66273c2fd55f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80",
  price: "$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Trends",
  url: "https://images.unsplash.com/photo-1593697153104-363dfdc63ea5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1789&q=80",
  price: "$",
  rated: "Good"
  )

CardSelection.create(
  name: "Opinion",
  url: "https://images.unsplash.com/photo-1522148543752-8cdaa654a796?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "English Language",
  url: "https://images.unsplash.com/photo-1550376026-33cbee34f79e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1652&q=80",
  price: "$$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Learner",
  url: "https://images.unsplash.com/photo-1610359099570-3b58753c887c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Animals",
  url: "https://images.unsplash.com/photo-1493916665398-143bdeabe500?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1334&q=80",
  price: "$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Minibeasts",
  url: "https://images.unsplash.com/photo-1514944910391-11bbd7e8ab38?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1789&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Solar System",
  url: "https://images.unsplash.com/photo-1528827352060-35c8861f19f4?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Weather",
  url: "https://images.unsplash.com/photo-1592210454359-9043f067919b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$",
  rated: "Great"
  )

CardSelection.create(
  name: "Tectonics",
  url: "https://images.unsplash.com/photo-1519071538632-dd0814a805c7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1334&q=80",
  price: "$$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Podcast",
  url: "https://images.unsplash.com/photo-1593697820826-2e76c9720a99?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Engineering",
  url: "https://images.unsplash.com/photo-1581093806997-124204d9fa9d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Seas & Oceans",
  url: "https://images.unsplash.com/photo-1439405326854-014607f694d7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$",
  rated: "Good"
  )

CardSelection.create(
  name: "Reviews",
  url: "https://images.unsplash.com/photo-1585909695284-32d2985ac9c0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  price: "$$",
  rated: "Good"
  )

CardSelection.create(
  name: "Robotics",
  url: "https://images.unsplash.com/photo-1573486095983-f95bf05c3ac2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2751&q=80",
  price: "$$$",
  rated: "Great"
  )

CardSelection.create(
  name: "Stem News",
  url: "https://images.unsplash.com/photo-1576086213369-97a306d36557?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=80",
  price: "$$",
  rated: "Great"
  )

