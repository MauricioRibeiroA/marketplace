# marketplace
Project starting with rails composer to study

1. Create/Update category belongs_to product / product has_one category

2. Create/Update
class Product < ActiveRecord::Base
  has_many :variants
  has_one :image
  # Attributes: name:string, price:float
end
class Variant < ActiveRecord::Base
  belongs_to :product
  # Attributes: name:string, price:float
end
class Image < ActiveRecord::Base
  belongs_to :product
  # Attributes: url:string, alt:string caption:string
end


3. Ex.: produto = Product.create(name: "jeans", category: "clothes", :caracteristics_attirbutes  => {color: "blue", size: "M", genre: "male"})

4. Implement the omniauth authentication with facebook

5. Filter for adm, sellers and clientes layers: before_action :authenticate_user! 
Sellers can access the users historic

6. update the format for layout navigations links html   <li><%= current_user.email %></li>

7. Add the historic of buy from each user at the user_session.



