# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
Coin.create!(
    desc:"BitCoin",
    acro: "BTC",
    img_ulr: "https://en.bitcoin.it/w/images/en/2/29/BC_Logo_.png"
    )
    
    Coin.create!(
    desc:"Ethereum",
    acro: "ETH",
    img_ulr: "https://cdn4.iconfinder.com/data/icons/cryptocoins/227/ETH-512.png"
    )
=end

coins=[ 
        {
        desc:"BitCoin",
        acro: "BTC",
        img_ulr: "https://en.bitcoin.it/w/images/en/2/29/BC_Logo_.png"
        } , 
    
        {
        desc:"Ethereum",
        acro: "ETH",
        img_ulr: "https://cdn4.iconfinder.com/data/icons/cryptocoins/227/ETH-512.png"
        }
        
     ]
    
    coins.each do |coin|
        Coin.find_or_create_by!(coin)
    end    

    
    

  
    
    