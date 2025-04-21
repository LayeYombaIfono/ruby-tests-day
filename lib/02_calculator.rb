# Fonction additon
def add(a, b)

	return a  + b
	
end

# Fonction Soustration
def subtract(a, b)

	return a - b
end

# Fonction Somme
def sum(number)

	return number.sum
	
end

# Fonction Multiplcation
def multiply(a, b)
 return a * b
end

# Fonction puissance
def power(a, b)
 return a**b
end


# Fonction Factorisation
def factorial(n)
  return 1 if n == 0 || n == 1
  (2..n).inject(:*)
end

