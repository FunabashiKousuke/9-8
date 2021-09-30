# オブジェクト.each do |変数|
#   繰り返したい処理
# end

# {}を利用した構文
# オブジェクト.each {|変数|
# 繰り返したい処理
# }

# 上２つの構文は以下の構文とほぼ同じ働きをする
# for 変数 in オブジェクト
#   繰り返したい処理
# end


names = ["awk","Perl","Python","Ruby"]
names.each do |name|
  puts name
end

