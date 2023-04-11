text = <<TEXT
I live Ruby.
Python is a great language.
Java and JavaScript are different.
TEXT

p text.scan(/[A-Z][A-Za-z]+/)