foods = ['ピーマン','トマト','セロリ']
count = 0
foods.each do |food|
  print "#{food}はお好きですか？ => "
  answer = [ 'はい', 'いいえ', '興味がない' ].sample
  puts answer

  count += 1
  redo if answer != 'はい' && count < 3

  count = 0
end
