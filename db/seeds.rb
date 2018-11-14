puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '06798767',
    category:     'Chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '06798767',
    category:     'Chinese'
  },
  {
    name:         'Takao Takano',
    address:      '33 Rue Malesherbes',
    phone_number: '06798767',
    category:     'italian'
  },
  {
    name:         'Les Terrasses de Lyon',
    address:      '25 Montée Saint-Barthélémy',
    phone_number: '06798767',
    category:     'italian'
  },
  {
    name:         'Burgundy Lounge',
    address:      '24 Quai Saint-Antoine',
    phone_number: '06798767',
    category:     'Japanese'
  },
  {
    name:         'L\'Inattendu',
    address:      '95 Rue Bossuet',
    phone_number: '06798767',
    category:     'french'
  },
  {
    name:         'Au Petit Bouchon Chez Georges',
    address:      '8 Rue du Garet',
    phone_number: '06798767',
    category:     'belgian'
  },
  {
    name:         'Danton',
    address:      '8 Rue Danton',
    phone_number: '06798767',
    category:     'french'
  },
  {
    name:         'Brasserie Leon de Lyon Restaurant Lyon 1',
    address:      '1 Rue Pleney',
    phone_number: '06798767',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
