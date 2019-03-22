require_relative('../models/manufacturer.rb')
require_relative('../models/category.rb')
require_relative('../models/product.rb')

manufacturer1 = Manufacturer.new({
  "name" => "John Morrison Kilt",
  "country" => "UK",
  "phone" => "0131 556 473",
  "email" => "info@johnmorrisonkilt.com"
  })

manufacturer2 = Manufacturer.new({
  "name" => "Aran Tradition",
  "country" => "Ireland",
  "phone" => "0121 006 885",
  "email" => "info@arantradition.com"
  })

manufacturer3 = Manufacturer.new({
  "name" => "Walkers Ltd",
  "country" => "UK",
  "phone" => "0131 871 555",
  "email" => "www.walkersshortbread.com"
  })

manufacturer4 = Manufacturer.new({
  "name" => "Safon",
  "country" => "Spain",
  "phone" => "0034 972 26 83 04",
  "email" => "info@safon.com"
  })
category1 = Category.new({
  "type" => "Highlandwear"
  })

category2 = Category.new({
  "type" => "Confectionary"
  })

category3 = Category.new({
  "type" => "Winter Clothing"
  })

category4 = Category.new({
  "type" => "Summer Clothing"
  })

product1 = Product.new({
  "name" => "kilt",
  "description" => "8 yards woollen kilt",
  "stock_quantity" => "20",
  "buying_cost" => 24.90,
  "selling_price" => 49.99,
  "order_date" => "2019-03-11 09:06:59",  #YYYY-MM-DD HH:MI:SS
  "manufacturer_id" => manufacturer1.id,
  "category_id" => category1.id
  })

product2 = Product.new({
  "name" => "Hat",
  "description" => "Winter woollen pom-pom hat",
  "stock_quantity" => "100",
  "buying_cost" => 4.55,
  "selling_price" => 10.99,
  "order_date" => "2019-02-11 14:36:59",  #YYYY-MM-DD HH:MI:SS
  "manufacturer_id" => manufacturer2.id,
  "category_id" => category3.id
  })

product1 = Product.new({
  "name" => "Shortbread",
  "description" => "Traditional butter biscuits",
  "stock_quantity" => "250",
  "buying_cost" => 0.69,
  "selling_price" => 3.99,
  "order_date" => "2019-03-01 07:45:01",  #YYYY-MM-DD HH:MI:SS
  "manufacturer_id" => manufacturer3.id,
  "category_id" => category2.id
  })

product1 = Product.new({
  "name" => "T-shirt",
  "description" => "Short sleeves cotton t-shirt",
  "stock_quantity" => "10",
  "buying_cost" => 2.99,
  "selling_price" => 9.99,
  "order_date" => "2019-03-11 09:06:59",  #YYYY-MM-DD HH:MI:SS
  "manufacturer_id" => manufacturer4.id,
  "category_id" => category4.id
  })


manufacturer1.save()
manufacturer2.save()
manufacturer3.save()
manufacturer4.save()

category1.save()
category2.save()
category3.save()
category4.save()

product1.save()
product2.save()
product3.save()
product4.save()
