# hashでは文字列やシンボルなどをキーにしてオブジェクトを格納する
sym = :foo
sym2 = :"foo"
# 上2つは :foo を表す

song =   {:title => "Paranoid Android", :artist => "Radiohead"}
person = {"名前" => "高橋", "仮名" => "タカハシ"}
mark   = {11 => "Jack", 12 => "Queen", 13 => "King"}


# 下2つは同じ意味を表し、person2は省略形
person1 = {:name => "後藤", :furigana=> "ゴトウ" }
person2 = { name: "後藤", furigana: "ゴトウ" }

# hashの操作
# 格納されたハッシュからオブジェクトを取り出す⬇️
 puts person1[:name]
#  後藤を出力

# ハッシュに値を格納する⬇︎
person1[:TEL] = "000-1234-5678"

# 出力結果  :name=>"後藤", :furigana=>"ゴトウ", :TEL=>"000-1234-5678"} ⬇︎
puts person1

#hashの繰り返し

person1.each do |key,value|
  puts "#{key}: #{value}"
end