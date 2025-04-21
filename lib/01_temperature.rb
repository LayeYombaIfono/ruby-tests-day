# Convertit les degrés Fahrenheit en Celsius
def ftoc(fahrenheit)
  ((fahrenheit - 32) * 5.0 / 9).round
end

# Convertit les degrés Celsius en Fahrenheit
def ctof(celsius)
  (celsius * 9.0 / 5) + 32
end
