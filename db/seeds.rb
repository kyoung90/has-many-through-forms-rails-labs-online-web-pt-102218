# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    Category.delete_all
    Post.delete_all
    PostCategory.delete_all

    educational = Category.create(name: "educational")
    post1 = Post.create(title: "fl", content: "loves teaching")
    post2 = Post.create(title: "coding", content: "best thing ever")

    pc1 = PostCategory.create(category_id: 1, post: post1)
    pc2 = PostCategory.create(category_id: 1, post: post2)