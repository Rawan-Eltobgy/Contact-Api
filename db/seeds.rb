# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ideas = Idea.create(
  [
    {
      firstname: "Levi",
      lastname: "Ackerman",
      email:"levi@surveycorps.com",
      title:"Being Attacked",
      description:"Extra forces, you know the drill!"
    },
    
    {
     firstname: "Hannibal",
      lastname: "Lecter",
      email:"dr.lecter@gmail.com",
      title:"Meal Invitation",
      description:"Your company is invited to my annual feast, would be happy to see you. 
      *Vegeterians aren't allowed*"
    }
  ])