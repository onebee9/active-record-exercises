require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
### Exercise 4: Loading a subset of stores

Store.create(:name =>'Surrey',
  :annual_revenue =>'224000',
  :mens_apparel => false,
  :womens_apparel => true)

Store.create(:name =>'Yaletown',
  :annual_revenue =>'430000',
  :mens_apparel => true,
  :womens_apparel => true)
  
Store.create(:name =>'Whistler',
  :annual_revenue =>'1900000',
  :mens_apparel => true,
  :womens_apparel => false)

  @mens_stores = Store.where(mens_apparel: true)
  @mens_stores.each do |store|
    p store.annual_revenue
    p store.name
  end
  
  @womens_stores = Store.where('womens_apparel = true AND stores.annual_revenue > 1000000')
  @womens_stores.each do |store|
    p store.annual_revenue
    p store.name
  end