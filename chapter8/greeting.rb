def greet
  'Hello'
end

puts greet

def greeting(name,age)
  puts "Hello World! #{name}! You are #{age} years old!"
end

greeting(:John,30)

#returnの後には、オブジェクトや式を書きます。return文が実行されるとその時点でメソッドの処理は終了します。

def greeting(name)
  return "Hello, #{name}!" #name２つあるがリターンがある方を使う。→なければ下のものを使う。
  "Good morning, #{name}!"#上にリターンがあるのでこっちは無視
end

puts greeting('John')


def multiple(num)
    return num * 2
end
 
#変数numberを定義
number = 3
 
#変数numberをmultipleメソッドで2倍にして戻す
number = multiple(number)
puts number #=>6





puts 99 % 3