# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create( [
    { coupon_code:"503", store:"Dunkin Donuts" },
    { coupon_code:"900", store:"Macys" },
    { coupon_code:"43534", store:"Lord&Taylor" }
])
