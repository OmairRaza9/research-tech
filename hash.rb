
movies = {:speed => 1992,
:topgun => 1995,
:mummy => 1999,
:toystory => 1994}


p movies.to_a

p movies.has_key?(:topgun)

# #OmairRazas-MacBook-Air:2_11_technicalDocumentation omairraza$ ruby hash.rb
# [[:speed, 1992], [:topgun, 1995], [:mummy, 1999], [:toystory, 1994]]
# true

p movies.has_value?(1992)
