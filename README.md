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

  Alphabet contains a hash that the changes english to braille. This class is essential and should not have changes made to it. The alpha hash

#### Runner file aka night_writer.rb

This project is initialized from the runner file.
