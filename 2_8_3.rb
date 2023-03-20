a = <<TEXT
これはひあドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a

def some_method
  <<-TEXT
これはひあドキュメントです
<<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください
TEXT

puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT

puts a

b = <<TEXT.upcase
Hello,
Good-bye
TEXT

puts b
