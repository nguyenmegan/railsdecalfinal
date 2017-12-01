# README

Title:​ FoodBook
Team​ ​Members:​ Daniel Vazquez, Megan Nguyen, Stefano Yturralde
Demo​ ​Link:​ https://youtu.be/MS_NMwK_dJs
Idea:​ ​An application where users can find randomly generated recipes that they can dislike or like. Liked recipes are saved in their cookbooks.
Models​ ​and​ ​Description:
User
● has email, password
● have a cookbook
Cookbook
● contains recipes and belongs to User
Recipes
● has dish name and instructions and belongs to the cookbook of the user if saved

Features:
● Users can log in
● Users can sign up
● Users can dislike a recipe to refresh page for a new one
● Recipes are randomly generated (via Faker gem)
● Users can like a recipe to save it to their cookbook
● Users can view their personal cookbook
Division​ ​of​ ​Labor:
● Daniel: Made controllers and routes
● Megan: Made Bootstrap for views
● Stefano: Made users
