def linear_search(number, array)

 for i in 0..array.length
    if array[i]== number
     return i
    end
  end
  return nil
end
random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil


#prueba de contador no funciona checar please 
# contador = 0 
#   for i in array
#      contador+=1
#       if i == number
#       p contador-1
#     end

#   end
    
# end