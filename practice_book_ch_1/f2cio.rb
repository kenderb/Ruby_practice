print 'Reading fahrenheit temperature value from data file... '
fahrenheit = File.read('temp.dat')
celsius = (fahrenheit.to_f - 32) / 1.8
puts "Saving result to output file 'temp.out'"
fh = File.new('temp.out', 'w')
fh.puts celsius
fh.close
