beer = Beer.find_by(name: 'Cumberland Punch')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Cumberland-Punch.svg'
  )),
  filename: 'Cumberland-Punch.svg'
)
beer.save

beer = Beer.find_by(name: 'Miro Miel')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Miro-Miel.svg'
  )),
  filename: 'Miro-Miel.svg'
)
beer.save

beer = Beer.find_by(name: 'Roaming Dog')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Roaming-Dog.svg'
  )),
  filename: 'Roaming-Dog.svg'
)
beer.save

beer = Beer.find_by(name: 'Swing Bridge IPA')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Swing-Bridge.svg'
  )),
  filename: 'Swing-Bridge.svg'
)
beer.save

beer = Beer.find_by(name: 'Woodland Hull Melon')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Woodland-St.svg'
  )),
  filename: 'Woodland-St.svg'
)
beer.save

beer = Beer.find_by(name: 'Young Hickory')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Young-Hickory.svg'
  )),
  filename: 'Young-Hickory.svg'
)
beer.save

beer = Beer.find_by(name: 'Woodland Azacca')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Woodland-St.svg'
  )),
  filename: 'Woodland-St.svg'
)
beer.save

beer = Beer.find_by(name: 'East Bank')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'East-Bank.svg'
  )),
  filename: 'East-Bank.svg'
)
beer.save

beer = Beer.find_by(name: 'Hipster Dance Party')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Hipster-Dance-Party.svg'
  )),
  filename: 'Hipster-Dance-Party.svg'
)
beer.save

beer = Beer.find_by(name: 'Krautrock')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Krautrock.svg'
  )),
  filename: 'Krautrock.svg'
)
beer.save

beer = Beer.find_by(name: 'Augustfest')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Augustfest.svg'
  )),
  filename: 'Augustfest.svg'
)
beer.save

beer = Beer.find_by(name: 'Brut Willis')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Brut-Willis.svg'
  )),
  filename: 'Brut-Willis.svg'
)
beer.save

beer = Beer.find_by(name: 'Coconut Cream Pie')
beer.image.attach(
  io: File.open(Rails.root.join(
                  'db',
                  'seeds',
                  'beers-attachments',
                  'Coconut-Cream-Pie.svg'
  )),
  filename: 'Coconut-Cream-Pie.svg'
)
beer.save
