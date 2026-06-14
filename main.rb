def caesar_cipher(string , key)
  arr = string.split('')
  # new_arr=[]
   newarr = arr.map do |val|
     if val.ord.between?(65,90) ||val.ord.between?(97,122) then
      val = val.ord
    
      if val.between?(65,90)
        unless val+key >90 then  val = val+key
        else 
          val = 65+(val+key-91)
        end
      
      
      elsif val.between?(97,122)
        unless val+key >122 then val = val+key 
          
        else 
          val = 97+(val-123 +key)
        end
      end
     
      
     else 
       val = val
     end
  end
  # new_arr =newarr.map do |val|
  #   val = val.chr
    
  # end
  # new_arr.join("")
  newarr.map do |val|
      val.is_a?(Integer) ? val.chr : val
    end.join
end


 p caesar_cipher("What a string!", 5)