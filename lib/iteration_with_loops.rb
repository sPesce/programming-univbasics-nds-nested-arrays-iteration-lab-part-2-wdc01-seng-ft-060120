def find_min_in_nested_arrays(src)
  minimums = []
  
  src.each  #iterate through days
  {|x|
    min = 999 #new minimum after each day is iterated 
    
    x.each  #iterate through temps in day 
    {|y|
      if y < min 
        min = y   #assign any lesser value to new min 
      end
    }
    minimums.push(min)  #
  }
  

end