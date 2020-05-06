# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

houses = {
    :h1 => {
        name: "Temple of Vishanti", 
        leader: "The Ancient One", 
        society: "Inter-Dimensional Federation", 
        land: "Isle of Agamotto", 
        capital: "Kamar-Taj", 
        champion: "Sorcerer Supreme", 
        goal: "Mystic Threat Deterrance" 
    },
    :h2 => {
        name: "House of Iron", 
        leader: "Stark Prime", 
        society: "Technocracy", 
        land: "Iron Nation", 
        capital: "Armored City", 
        champion: "Iron Legionnaire", 
        goal: "Peace Through Technology" 
    },
    :h3 => {
        name: "Patriot Garrison", 
        leader: "Peggy Carter", 
        society: "Military Republic", 
        land: "Land of the Free", 
        capital: "Triskelion", 
        champion: "Super Soldier", 
        goal: "Freedom At All Costs" 
    },
    :h4 => {
        name: "Kingdom of Wakanda", 
        leader: "Queen Shuri", 
        society: "Tribal Monarchy", 
        land: "New Wakanda", 
        capital: "Birnin Damisa", 
        champion: "Black Panther", 
        goal: "Rebuild Their Land" 
    },
    :h5 => {
        name: "Asgardian Republic", 
        leader: "War Thor", 
        society: "Crowned Republic", 
        land: "The Nine Realms", 
        capital: "Asgardia", 
        champion: "Thor", 
        goal: "Glory In Battle" 
    },
    :h6 => {
        name: "Pyramid X", 
        leader: "En Sabah Nur", 
        society: "Genetic Theocracy", 
        land: "Egyptia", 
        capital: "Mutopia", 
        champion: "Storm", 
        goal: "Survival Of The Fittest" 
    }
}

houses.each do |key, value|
    House.create(value)
end

heros => {
    :h1 => {
        name: "Stephen Strange",
        
    },
}