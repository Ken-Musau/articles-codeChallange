require_relative "../config/environment.rb"

def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###

# Author test
samantha = Author.new("Samantha")
sarcus = Author.new("sarcus")
emily = Author.new("Emily")
alex_Johnson = Author.new("Alex Johnson")
# puts ken.samantha

# Magazine test

voyage_Wanderlust = Magazine.new("Voyage Wanderlust", "Travel")
fashion_Finesse = Magazine.new("Fashion Finesse", "Fashion")
business_Briefings = Magazine.new("Business Briefings", "Business/Finance")
artistry_Magazine = Magazine.new("Artistry Magazine", "Art/Culture")
music_Melodies = Magazine.new("Music Melodies", "Music")

gourmet_Gastronomy = Magazine.new("Gourmet Gastronomy", "Food/Culinary")
health_Wellness = Magazine.new("Health & Wellness", "Health/Fitness")
sports_Showcase = Magazine.new("Sports Showcase", "Sports")
home_Living = Magazine.new("Home Living", "Home Decor/Interior Design")

tech_Insights = Magazine.new("Tech Insights", "Technology")
science_Insights = Magazine.new("Science Insights", "Science/Technology")
nature_Explorations = Magazine.new("Nature Explorations", "Outdoor/Nature")

# Artticle test

voyage_article1 = Article.new(samantha, voyage_Wanderlust, "Exploring the Hidden Gems of Bali")
voyage_article2 = Article.new(samantha, fashion_Finesse, "A Guide to Solo Travel in Europe")
voyage_article3 = Article.new(samantha, business_Briefings, "Unforgettable Adventures in South America")
voyage_article4 = Article.new(samantha, artistry_Magazine, "Discovering the Rich Culture of Japan")
voyage_article5 = Article.new(samantha, music_Melodies, "Sailing the Greek Islands: A Journey of a Lifetime")

gastronomy_article1 = Article.new(sarcus, voyage_Wanderlust, "Mastering the Art of French Cuisine")
gastronomy_article2 = Article.new(sarcus, voyage_Wanderlust, "Exploring Street Food Delights Around the World")
gastronomy_article3 = Article.new(sarcus, sports_Showcase, "The Rise of Plant-Based Eating: A Culinary Revolution")
gastronomy_article4 = Article.new(sarcus, music_Melodies, "The Science of Baking: Secrets to Perfect Pastries")

tech_article1 = Article.new(sarcus, voyage_Wanderlust, "Artificial Intelligence: Transforming Industries and Society")
tech_article2 = Article.new(alex_Johnson, fashion_Finesse, "Blockchain Technology: Revolutionizing the Digital World")
tech_article3 = Article.new(alex_Johnson, tech_Insights, "The Future of Robotics: Advancements and Implications")
tech_article4 = Article.new(sarcus, voyage_Wanderlust, "Data Privacy in the Age of Big Data: Challenges and Solutions")

samantha.add_article(nature_Explorations, "The Science of Baking: Secrets to Perfect Pastries")

### DO NOT REMOVE THIS
binding.pry

0
