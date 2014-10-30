puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
