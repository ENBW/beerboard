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
