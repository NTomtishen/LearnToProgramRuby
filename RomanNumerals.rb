def numeralnum var, num, test
  var = num/test
  num = num - (test*var)
  return var, num
end

def romanticize num
  m, d,c,l,x,v,i = 0
  m, num =  numeralnum m, num, 1000
  d, num = numeralnum d, num, 500
  c, num = numeralnum c, num, 100
  l, num = numeralnum l, num, 50
  x, num = numeralnum x, num, 10
  v, num = numeralnum v, num, 5
  i, num = numeralnum i, num, 1

  puts ('M'*m) + ('D'*d) + ('C'*c) + ('L'*l) + ('X'*x) + ('V'*v) + ('I'*i)
end

romanticize 9999
