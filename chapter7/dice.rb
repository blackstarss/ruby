dice = 0 # 変数diceに0を代入し、初期値を設定する

while dice != 6 do #　!=は～でない時


  dice = rand(1..6)# 1～6の数字がランダムに出力される


  puts dice
end


#「while文」は、繰り返し処理を行いたいときに使います。指定した条件式が真（true）の間、繰り返し実行されます。
#基本の書き方は以下のようになります。
#　while 条件 do
#  　処理  # 条件がtrueの間処理を繰り返す
#　end
#【注意】
# 6が出るまで処理が行われ、かつ乱数を用いているため、
# 実行結果は1種類に定まりません。
# 1～6の数字が出力されており、最後が6で終わっていれば成功です。