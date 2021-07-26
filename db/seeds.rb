Origin.destroy_all
Car.destroy_all

domestic = Origin.create(type: 'Domestic')
import = Origin.create(type: 'Import')

Car.create([
  {make: 'Honda', model: 'CR-V', color: 'brown', year: '2014', origin: import},
  {make: 'Honda', model: 'Civic', color: 'silver', year: '2003', origin: import},
  {make: 'Chevy', model: 'Suburban', color: 'blue', year: '2007', origin: domestic},
  {make: 'Ford', model: 'Mustang', color: 'black', year: '1986', origin: domestic},
  {make: 'Audi', model: 'TT', color: 'red', year: '2000', origin: import},
  {make: 'VW', model: 'Passat', color: 'green', year: '2000', origin: import},
  {make: 'Jeep', model: 'Laredo', color: 'beige', year: '2005', origin: domestic}
])