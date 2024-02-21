# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
chez_baba = Restaurant.new(name: "Chez Baba", address: "Lille", category: "french", phone_number: 061457601)
chez_baba.save!

portico = Restaurant.new(name: "Portico", address: "Lille", category: "italian", phone_number: 0614575656)
portico.save!

kimura = Restaurant.new(name: "Kimura", address: "Lambersart", category: "japanese", phone_number: 0614570001)
kimura.save!

liegeoise = Restaurant.new(name: "Liègeoise", address: "Ronchin", category: "belgian", phone_number: 0614570)
liegeoise.save!

takitaki = Restaurant.new(name: "Takitaki", address: "Lille", category: "chinese", phone_number: 061455453)
takitaki.save!
