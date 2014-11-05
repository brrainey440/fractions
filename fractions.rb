require "rational"

def addition (n1, d1, n2, d2)
  top = n1 + n2
  bottom = d1 + d2
  [top, bottom]

end

def subtraction(n1, d1, n2, d2)
  top = n1 - n2
  bottom = d1 - d2
  [top, bottom]
end

def multiplication(n1, d1, n2, d2)
  top = n1*n2
  bottom = d1*d2
  [top, bottom]
end

def division(n1, d1, n2, d2)
  top = n1/n2
  bottom = d1/d2
  [top, bottom]

end


def simplify(n1, d1)
  n1.gcd(d1)

end

def output_fraction(nd_array)
 n, d = nd_array
  puts n.to_s + "/" + d.to_s

end

output_fraction(addition(1, 2, 3, 4))
output_fraction(subtraction(3, 4, 1, 2))
output_fraction(multiplication(3, 4, 5, 6))
output_fraction(division(3, 4, 2, 3))
output_fraction(simplify(4, 32))
