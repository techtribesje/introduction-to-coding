# 1. Displaying Text
This is how you display text on the screen with Ruby.```rubyputs "We love monkeys"
```- puts tells Ruby to display text- "We love monkeys" is the text to be displayed
# 2. Displaying lots of textYou can tell Ruby to do something a number of times.￼￼
```ruby10.times do
  puts "We love monkeys"end```
You can also do this.

```rubyfor i in 1..10
  puts "We love monkeys"￼end
```
- i is a variable and the value of it changes each timeTry this.

```rubyfor i in 1..10 
  puts i 
end
```

# 3. Variables

You can think of a variable as being like a tiny cardboard box that you can give a name to and put something inside of. Let’s create a variable called name and give it a value of "George".

```ruby
name = "George" 
puts "Hello #{name}" 
```

# 4. Maths

Ruby lets you add things together with the + symbol.

```ruby
total = 1 
total = total + 2 
puts "The total is #{total}" 
```

Try these other maths operators to see what they do: - * / % **

# 5. Adding numbers from 1 to 100

You now have everything that you need to write a simple program that counts from 1 to 100, adds up all of those numbers and displays the total. Good luck!

# 6. Adding even numbers from 1 to 100

If you finished that, change your code so that it only adds up the even numbers between 1 and 100.

```ruby
finished = true 
if (finished == true) 
  puts "change your code to only add even numbers" 
end
```

# 7. FizzBuzz

And if you finished that too, write a program that prints the numbers from 1 to 100, but:

- for multiples of three, print "Fizz" instead of the number
- for multiples of five, print "Buzz" instead of the number
- for multiples of three and five, print "FizzBuzz" instead of the number

In other words:

```
1 
2 
Fizz 
4 
Buzz 
Fizz 
7 
8 
Fizz 
Buzz 
11 
Fizz 
13 
14 
FizzBuzz
```

  
