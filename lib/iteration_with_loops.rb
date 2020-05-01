def find_min_in_nested_arrays(src)
  minimums = []
  
  #iterate through days
  src.each  
  {|x|
    min = 999 #new minimum after each day is iterated 
    #iterate through temps in day 
    x.each  
    {|y|
      if y < min 
        min = y   #assign any lesser value to new min 
      end
    }
    minimums.push(min)  #push new min to new array before next day iteration 
  }
  

end