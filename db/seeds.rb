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
            title: "A new cake recipe",
            body: "Made of chocolate"
        },
        {
            title: "A twitter client idea",
            body: "Only for replying to mentions and DMs"
        },
        {
            title: "A novel set in Italy",
            body: "A mafia crime drama starring Berlusconi"
        },
        {
            title: "Card game design",
            body: "Like Uno but involves drinking"
        }
    ])

user = User.create(email: 'bla@ssgsrgg.com', password: '12345678', password_confirmation: '12345678')
user2 = User.create(email: 'rwgw@gmail.com', password: '12345678', password_confirmation: '12345678')

article1 = Article.create(title: "React Is Awesome!!!", text: "React makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes. \n We don't make assumptions about the rest of your technology stack, so you can develop new features in React without rewriting existing code. Build encapsulated components that manage their own state, then compose them to make complex UIs. Since component logic is written in JavaScript instead of templates, you can easily pass rich data through your app and keep state out of the DOM.")

article2 = Article.create(title: "Quis occaecat", text: "Quis occaecat duis aliqua reprehenderit excepteur nisi deserunt excepteur elit magna. Magna cillum anim veniam deserunt voluptate occaecat irure fugiat laboris proident. Tempor do magna deserunt cillum laborum cillum ut.\n\nEst sunt cupidatat in deserunt sit aliqua duis. Mollit consequat duis aliquip occaecat pariatur non do eiusmod dolore amet deserunt ullamco. Ea minim tempor exercitation do tempor nostrud dolor minim veniam laboris commodo ex duis. Do nostrud voluptate ullamco consequat anim tempor voluptate incididunt aliqua tempor.\n\nIn irure quis nostrud do. Labore laboris irure culpa reprehenderit pariatur laboris in commodo culpa enim cillum magna. Magna ipsum pariatur sunt in reprehenderit ipsum duis officia voluptate adipisicing ad officia. Duis est sint mollit amet laborum magna non quis nulla ipsum in veniam sit. Amet velit consequat esse esse ea. Ipsum non do ut cillum in adipisicing labore non commodo do laborum sunt.")

article3 = Article.create(title: "Awesome sgsegwgwe", text: "Culpa dolor deserunt veniam irure amet officia excepteur labore nisi labore ad labore laborum aute. Ea irure sit exercitation ex. Aliquip dolore duis ullamco labore qui. Et anim irure laborum quis ipsum. Adipisicing culpa est ea velit veniam dolor nisi. Sit cupidatat velit commodo eu.\n\nUt nulla ut irure cillum irure sint sunt cupidatat tempor laboris incididunt elit occaecat fugiat. Reprehenderit enim cupidatat consectetur pariatur ad pariatur consequat veniam do fugiat Lorem laborum do velit. Nulla aute magna magna nisi officia et. Aute adipisicing eu eiusmod tempor exercitation sint non enim laboris dolor adipisicing.\n\nEa do sint pariatur voluptate ad culpa irure. Cillum pariatur deserunt fugiat elit. Exercitation labore amet deserunt magna. Velit veniam aute officia aliqua ipsum veniam pariatur. Aliquip ullamco fugiat officia non sunt ad consequat ipsum est esse commodo reprehenderit. Ad quis consectetur est exercitation fugiat eiusmod. Laborum reprehenderit esse qui irure.")
article4 = Article.create(title: "Commodo laborum", text: "React makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes. \n We don't make assumptions about the rest of your technology stack, so you can develop new features in React without rewriting existing code. Build encapsulated components that manage their own state, then compose them to make complex UIs. Since component logic is written in JavaScript instead of templates, you can easily pass rich data through your app and keep state out of the DOM.")

article5 = Article.create(title: "Voluptate est officia", text: "Commodo laborum sit nostrud reprehenderit cupidatat officia laboris. Ipsum minim culpa in enim. Voluptate dolor ea irure nisi incididunt enim magna.\n\nCupidatat quis cillum velit culpa tempor esse irure nostrud ea consectetur officia fugiat irure qui. Enim quis officia do in. Velit veniam ipsum consequat aliqua duis voluptate. Minim nisi ex aute ad.\n\nNisi Lorem ex tempor adipisicing labore. Quis occaecat fugiat pariatur labore culpa cillum laboris. Labore occaecat ut laborum sit ex do sit. Deserunt consectetur elit aute laboris est deserunt officia ullamco sit laboris officia aliquip. Aliqua ut sunt nostrud voluptate excepteur quis incididunt Lorem ut.")

comment1 = Comment.create(text: 'dbnsdbdt jhnfydnfndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article1.id)
comment2 = Comment.create(text: 'we4rg34tg3g34 dyjhntjhntjnhfg7jtg', user_id: user2.id, article_id: article2.id)
comment3 = Comment.create(text: '1111111111111111 34tgtgentjhntjnhfg7jtg', user_id: user.id, article_id: article3.id)
comment4 = Comment.create(text: 'utujt 34tgtgentjhntjnhfg7jtg', user_id: user.id, article_id: article4.id)
comment5 = Comment.create(text: 'dbnsdb dyjhntj hntjnhfg7jtg', user_id: user2.id, article_id: article5.id)
comment6 = Comment.create(text: 'dbn sdb dt jhnfydn  fndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article1.id)
comment7 = Comment.create(text: 'dbns dbdt jhnfyd nfndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article2.id)
comment8 = Comment.create(text: '1111111111111111 34tgtgentjhntjnhfg7jtg', user_id: user2.id, article_id: article3.id)
comment9 = Comment.create(text: 'utujt 34tgtgentjhntjnhfg7jtg', user_id: user.id, article_id: article4.id)
comment10 = Comment.create(text: 'dbnsdb dyjhntj hntj5yynhfg7jtg', user_id: user2.id, article_id: article5.id)
comment11 = Comment.create(text: 'dbns5yedbdt jhnfydn5ey e5y fndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article1.id)
comment12 = Comment.create(text: 'we4rgye534tg3g34 dyjhntjhntjnhfg7jtg', user_id: user2.id, article_id: article2.id)
comment13 = Comment.create(text: '1dfhnr 34tgtge5ey 5y ntjhntjnhfg7jtg', user_id: user.id, article_id: article3.id)
comment14 = Comment.create(text: 'utujtey5 34tgtgentjhntjnhfg7jtg', user_id: user.id, article_id: article4.id)
comment15 = Comment.create(text: 'dbnsdb dyjhntj hntjnhfg7jtg', user_id: user2.id, article_id: article5.id)
comment16 = Comment.create(text: 'dbn sdb dt jhnfydn  fndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article1.id)
comment17 = Comment.create(text: 'dbeyhens dbdt jhnfyd nfndfy dyjhntjhntjnhfg7jtg', user_id: user.id, article_id: article2.id)
comment18 = Comment.create(text: '1324 34tgtg entjh ntjnhf g7jtg', user_id: user2.id, article_id: article3.id)
comment19 = Comment.create(text: 'utujt 34tge5y tgentj hntjnhfg7jtg', user_id: user.id, article_id: article4.id)
comment20 = Comment.create(text: 'dbnsdb dyje5ye5 5eye5wywhntj hntjnhfg7jtg', user_id: user2.id, article_id: article5.id)



