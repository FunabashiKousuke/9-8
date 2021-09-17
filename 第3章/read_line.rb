filename = ARGV[0] 
file = File.open(filename)
file.each_line do |line|   #each_lineはメソッド
  print line
end
file.close

