def prime?(int)
  i = 2
  if int == 2
    true
  end
  sqrtInt = int.sqrt
  while i <= sqrtInt
    if int % int == 0
      false
    end
    i += 1
  end
  true
end
