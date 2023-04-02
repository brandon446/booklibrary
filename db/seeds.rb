# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# User.create(name: "Nasir",email:"nasir@gmail.com",password_digest: "nasir")
# User.create(name: "Papa",email:"papa@gmail.com",password_digest: "papa")
# User.create(name: "Rachael",email:"raechael@gmail.com",password_digest: "nthiwa")
# User.create(name: "Kamau",email:"brian@gmail.com",password_digest: "kamau")
# User.create(name: "junior",email:"junior@gmail.com",password_digest: "junior")

# Admin.create(name: "Brandon",email:"brandon@gmail.com",password_digest: "brandon")
# Admin.create(name: "Wayne",email:"wayne@gmail.com",password_digest: "williams")
# Admin.create(name: "Kaby",email:"kaby@gmail.com",password_digest: "mumbi")
# Admin.create(name: "Grace",email:"grace@gmail.com",password_digest: "wanjiru")

# Collection.create(user_id: 1,book_id: 1)
# Collection.create(user_id: 2,book_id: 2)
# Collection.create(user_id: 3,book_id: 3)
# Collection.create(user_id: 1,book_id: 1)

Book.create(title: "Vikings",image_url:"https://m.media-amazon.com/images/M/MV5BODk4ZjU0NDUtYjdlOS00OTljLTgwZTUtYjkyZjk1NzExZGIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg" ,
    description: "The book recounts the Vikings exploits in war, trade, and colonization, covering their assault on Western Christendom",admin_id:1)
Book.create(title: "Atomic habits",image_url:"https://nuriakenya.com/wp-content/uploads/2020/11/Atomic-Habits-by-James-Clear.jpg", description: "An Easy & Proven Way to Build Good Habits & Break Bad Ones Tiny Changes, Remarkable Results",admin_id:2)
Book.create(title: "48 laws of power" ,image_url:"https://prestigebookshop.com/wp-content/uploads/2019/02/book-image-3491.jpg",
    description:"This amoral, cunning, ruthless, and instructive book synthesizes the philosophies of Machiavelli, Sun Tzu, and Carl Von Clausewitz with the historic",admin_id:1)
Book.create(title: "Art of war", image_url:"https://www.africanbookhub.co.ke/wp-content/uploads/2022/09/10534._SY475_.jpg",
    description: "The book contains a detailed explanation and analysis of the 5th-century BC Chinese military, from weapons, environmental conditions, and strategy to rank",admin_id:2)
Book.create(title: "five second rule", image_url:"https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/51DwJ-pSRwL.jpg",
    description: "the Five Minute Rule to greatness is a book that can help you take your life back from overbearing negative emotions",admin_id:3)
Book.create(title: "The subtle art of not giving a f**ck", image_url:"https://nuriakenya.com/wp-content/uploads/2020/11/The-Subtle-Art-of-Not-Giving-a-Fck.jpg",
    description: "A Counterintuitive Approach to Living a Good Life",admin_id:4) 
Book.create(title: "rich dad poor dad", image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/64/688123/1.jpg?0362",
    description: "is a groundbreaking book that challenges traditional thinking about wealth and financial education",admin_id:1)       
Book.create(title:"make your bed", image_url:"https://textbookcentre.com/media/products/2030303006246_z8zS6Jg.jpg",
    description: "The book shows how things that look small can affect our life if we can't give attention to it. It teaches us to be curious about everything around us",admin_id:2)
