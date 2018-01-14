def prime?(int)
  i = 2
  if int == 2
    true
  end

  while i <= int/2
    if int % i == 0
      false
    end
    i += 1
  end
  true
end
