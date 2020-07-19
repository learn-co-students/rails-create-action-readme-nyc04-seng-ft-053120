# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all


Post.create(
    [
        {title:"Regional Group Administrator",
         description:"Harum placeat doloribus et molestiae deserunt similique consequatur. Quidem sequi consequatur consequatur expedita. Est in aut exercitationem ut vel eum quod et. Rerum fugit alias ducimus adipisci at tempore fugiat minima. Et quia ut rerum et repellendus. Blanditiis eum quis laborum a voluptatibus saepe ad."
        },
        {title:"Executive",
         description: "Ratione facilis et rerum quae non consectetur sunt. Alias qui illum ratione alias fugiat commodi assumenda. Illo cupiditate nihil. Beatae qui ipsam odio omnis magni cumque earum culpa. Possimus accusantium sunt quod praesentium similique est repellat. Sint id reprehenderit quis nam placeat unde dicta."
        },
        {title:"Dynamic",
         description:"Aut sapiente quia consequatur aut voluptates eum. Temporibus voluptate rerum consequatur eligendi atque. Harum rem sapiente cumque quia quia et illo vitae. Sunt qui aliquam totam delectus nobis quibusdam dolor atque sunt. Laudantium cumque doloremque culpa nihil nulla doloribus molestiae non commodi. Perferendis deserunt qui.
 
Consequuntur labore doloremque totam sit nihil ut sit sint. Quos doloremque impedit dolores rerum eum porro rem ipsam porro. Numquam nemo laboriosam laboriosam dolor explicabo consectetur. Quis quia in rerum sit est.
 
Eos ipsam id et ratione eveniet nostrum. Dolore tempora iste asperiores earum numquam. Consequatur maiores ut assumenda omnis."
        },
        {title:"Global",
         description:"Molestias deleniti nulla et."
        },
        {title:"Supervisor Response",
         description:"Nesciunt ipsam quidem quis voluptas dolores iure esse consequatur. Esse harum laborum. Assumenda dolore autem. Atque omnis voluptatem natus totam veniam placeat consequatur. Consequatur perspiciatis necessitatibus culpa labore magni. Iste nisi odio autem qui."
        }
    ]
)

puts "seeded :Ds"