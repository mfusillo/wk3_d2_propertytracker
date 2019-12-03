require('pry')
require_relative('models/property')

property1 = Property.new({
    'value' => '£150000',
    'number_of_bedrooms' => 2,
    'build' => 'flat',
    'buy_let_status' => 'buy'
  })

property2 = Property.new({
    'value' => '£750',
    'number_of_bedrooms' => 1,
    'build' => 'semi-detached',
    'buy_let_status' => 'let'
  })

property3 = Property.new({
     'value' => '£800',
     'number_of_bedrooms' => 3,
     'build' => 'semi-detached',
     'buy_let_status' => 'let'
  })

# Property.delete_all()

property1.save()

# two_bed_flat = Property.find(property1.id)


binding.pry
nil
