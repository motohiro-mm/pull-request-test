foods = ['ピーマン','トマト','セロリ']
count = 0
foods.each do |food|
  print "#{food}はお好きですか？ => "
  answer = [ 'はい', 'いいえ', 'その他' ].sample
  puts answer

  count += 1
  redo if answer != 'はい' && count < 3

  count = 0
end
