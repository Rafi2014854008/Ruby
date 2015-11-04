lines = ["Name: Rafi Faizal Bin Zainal Abidin", "Matrix No: 2014854008", "Gender: Male", "Age: 35", "Emails: roughfee89@gmail.com", "Mobile Phone: 0192532985"]
f = File.new("./Rafi.txt", "w+")
lines.each { |line| f.puts(line)}
f.close
