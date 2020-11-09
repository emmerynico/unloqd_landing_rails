class Booking < ApplicationRecord
  belongs_to :workshop
  validates :lastname, :firstname, :email, :phone, :age, :expectation, :acquisition_canal, :workshop, presence: true

  WORKSHOPS = [
        "10 novembre - Rue Chaussée 37B à 4342 Awans (Liège) (FR)",
        "12 novembre - Rue Haute 13 à 1300 Wavre (FR)",
        "17 novembre - Rue de Fer 62 à 5000 Namur (FR)",
        "19 novembre - Rue du Midi 19 -21 à 1000 Bruxelles (FR)",
        "24 novembre - Luchthavenlaan 10 à 1800 Vilvoorde (NL)",
        "26 novembre - Herbert Hooverplein 17 à 3000 Leuven (NL)",
        "1 décembre - Kortedagsteeg 13 - 15 à 9000 Gent (NL)",
        "3 décembre - Wapper 10 à 2000 Antwerpen (NL)",
        "8 décembre - Fruitmarkt 11 à 3500 Hasselt (NL)"]

  validates :workshop, inclusion: { in: WORKSHOPS }
end
