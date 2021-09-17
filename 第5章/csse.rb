tags = ["A","IMG","PRE"]
tags.each do|tags|
  case tags
  when "P","I","B","BLOCKQUOTE"
    puts "#{tags} has a child."
  when "IMG","BR"
    puts "#{tags} has not child."
  else
    puts "#{tags} cannot be used."
  end
end
