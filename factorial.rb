def factorial_iterative(num)# method factorial sin recursividad
  (1..num).inject { |mem, var| mem * var }
end  
#---------- o metodo con recursividad o ------------#                       
def factorial_recursive(num)
  if num == 0
     1
  else                            
     num * factorial_recursive(num-1)
    
       # 7  * 6 = 42
       # 42 * 5 = 210
       # 210 * 4 = 840
       # 840 * 3 = 2520
       # 2520 *2 = 5040
       # 5040* 1 = 5040
  end
end
p factorial_iterative(6) == 720
p factorial_recursive(7) == 5040