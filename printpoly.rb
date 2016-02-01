class Poly
  def printpoly(array)
    p=""
    i=array.length-1
    array.each do |x|
      if x==0
        i=i-1
        next
      elsif x==1
        a="+"
      elsif x>0
        a="+"+x.to_s
      elsif x<0
        a=x.to_s
      end
      if i==1
        b="x"
      elsif i==0
        b=""
      elsif i>1
        b="x^"+i.to_s
      end
      i=i-1
      p=p+a+b
    end
    puts p
  end
end
apoly=Poly.new
a=[-3,-4,1,0,6]
puts apoly.printpoly(a)
