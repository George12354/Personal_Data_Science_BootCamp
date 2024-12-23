#Variables
name = "black"
print(name)

city = "Aba"
print("HomeTown", city)

city = "Lagos"
print("updated version", city)


first_name = "Ugochukwu" 
last_name = "George"
print(first_name)
print(last_name)

mood = "happy"
print(mood)

mood = "excited"
print(mood)

language = "Python"
print(language)
print(language)

#Print Function
print('"Welcome to Python!"')
print("name: Ugochukwu, hobby: programming")
print("Learning\nPython\nis\nfun!")
print("Your favourite color is: black")

#Multiline Strings
print("""My name is Ugochukwu George and I am learning python with Data Science""")
print("""Dear [name], I wish to write this letter to u in respect of yours sincerely.""")
print("""playing video games\nwriting codes\n watching movies""")
print("""Hello World""")
print("""In your smile, I find my peace,\nYour love makes my heart release,\nTogether, our joy will never cease.""")

#String Concatenation
print("Good" + "Morning")
print("What is your first and last name?")
print(first_name + last_name)

greeting = "Hello"
name = "Emma"
print(greeting + name)
print("What is your favorite food and color")
food = "rice"
color = "black"
print("my favorite food is" + food + "and my favorite color is" + color)
print("dog" + "cat" + "bird")

#String Methods
word = "hello"
print(word.upper())

greeting = "hello world"
print(greeting.capitalize())

sentence = "I am learning Python programming"
print(sentence.find("Python"))

word = "This is the old version"
new_word = word.replace('old', 'new')
print(new_word)

text = ' Emma '
print(text.strip())

#Data Types Conversion
int_1 = "25"
print(int(int_1))

num = input('Enter a number: ')
print(f'You entered: {str(num)}')

value = 'True'
print(type(bool(value)))

user = str(input('Enter a number: '))
print(int(user))

decimal = 5.67
print(type(str(decimal)))

#String Formatting
book = 'Things fall apart'
print(f'My favorite book is {book}')

name = 'George'
city = 'Abuja'
print(f'Your name is {name} and you live in {city}')

color = 'blue'
print(f'The color of the sky is {color}')

movie = input('what is your favorite movie? ')
print(f'Your favorite movie is {movie}')

print(f'Your first name is {first_name} and your last name is {last_name}')

#Input Function
name = input('what is your name? ')
print(f'Hello, {name}!')

food = input('what is your favorite food? ')
print(f'Your favorite food is {food}')

hometown = input('what is your hometown? ')
print(f'You are from {hometown}')

favorite_season = input('what is your favorite season? ')
print(f'You like {favorite_season} the most.')

animal = input('favorite animal? ')
print(f'Your favorite animal is {animal}')
