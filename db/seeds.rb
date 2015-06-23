# Examples:
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 1, name: "Ethiopia Gold Coffee", price: 117.15, active:true
Product.create! id: 2, name: "Gold Sidamo", price: 98.45, active:true
Product.create! id: 3, name: "Colombian Cloudy Forest", price: 93.55, active:true
Product.create! id: 4, name: "Caturra Aroma", price: 80.75, active:true
Product.create! id: 5, name: "Mundo Novo", price: 79.60, active:true
Product.create! id: 6, name: "Lipton Gold Ceylon", active:true
Product.create! id: 7, name: "Grace", price: 51.40, active:true
Product.create! id: 8, name: "Ascold", price: 43.70, active:true
Product.create! id: 9, name: "GreenField", price: 46.10, active:true
Product.create! id: 10, name: "Hyleys", price: 52.90, active:true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress" 
OrderStatus.create! id: 2, name: "Placed" 
OrderStatus.create! id: 3, name: "Shipped" 
OrderStatus.create! id: 4, name: "Cancelled" 