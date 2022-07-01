
def helloworld(k)
   
  if k == 16
    return k
  end
 until k == 16 do
   if k.even?
     k /= 2
     p k
   elsif k.odd?
      k = 3 * k + 1
      p k
    end
 end
return k
end


