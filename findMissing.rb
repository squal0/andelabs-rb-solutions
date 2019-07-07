def findMissing(ary1 = [], ary2 = [])
  if((ary1.length and ary2.length) == 0)
    return 0
  end
  
  if(ary1.uniq.sort == ary2.uniq.sort)
    return 0
  end
  
  ary1.each do |num1|
    ary2.each do |num2|
      if((ary1.include? num2) == false)
        return num2
      end
    end
  end
end