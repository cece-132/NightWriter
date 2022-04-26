# NightWriter
This project is for me to practice breaking a program into logical components, testing components in isolation and in  combination, applying enumerable techniques in a context, and reading text form and writing text to files.

`ruby ./lib/night_writer.rb message.txt braille.txt`

This project runs by completing the following actions.

1. Typing a message in lowercase letters and no punctuation marks into the message.txt file.
2. Type line on line:4 into the command line.

From that point you should see a message in your terminal that says the following:

`Created 'braille.txt' containing 256 characters`

The characters will vary depending on the amount of characters you put in the input file.
_______________

### Methods Explained

#### Alphabet.rb

  Alphabet contains a hash that the changes english to braille. This class is essential and makes it so that we can move between an "a" in english to an "a" in braille.

  If I could refactor this I would have liked to have been able to do the following:

    - Figure out if I could've leveraged an ascii key to be able to assign the values. I think I could've expanded to be able to add emojis since I have them on my keyboard.

    - Added uppercase/punctuation/numbers

  Those features I think would have been really fun to implement for the user.

#### Translator.rb

  This file is where I held my methods. I initialized Translator with the following attributes for the following reasons:

    - '@message_reader'
      - calls on night_writer (runner file) to execute the input_file.read.strip
      - I needed to make this an attribute so that I can call on it when I was determining the number of characters in the message.txt

    - '@char_length'
      - how character length is determined

    - '@message_array'
      - needed to be able to call on the input from message.txt to be able to split all the letters into my 40 character pcs
    - '@letter_string'
    - '@braille'

#### Runner file aka night_writer.rb

This project is initialized from the runner file.
