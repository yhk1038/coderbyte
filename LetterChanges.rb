def LetterChanges(str)

  a = str.downcase.tr('a-xy','b-za')
  b = a.tr('aeiou','AEIOU')
  
  return b
         
end
