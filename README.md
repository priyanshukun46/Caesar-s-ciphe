# Caesar Cipher

A simple Caesar Cipher implementation written in Ruby.

## About

The Caesar Cipher is one of the oldest and most well-known encryption techniques. It is a type of substitution cipher where each letter in a message is shifted by a fixed number of positions in the alphabet.

For example, with a shift of **3**:

| Original | Encrypted |
|-----------|-----------|
| A | D |
| B | E |
| C | F |
| X | A |
| Y | B |
| Z | C |

So the message:

```text
HELLO
```

becomes:

```text
KHOOR
```

## How It Works

The program:

1. Takes a string from the user.
2. Takes a shift value.
3. Shifts each alphabetic character by the specified amount.
4. Preserves letter case (uppercase/lowercase).
5. Leaves spaces, numbers, and special characters unchanged.

### Example

Input:

```text
Message: Hello, World!
Shift: 5
```

Output:

```text
Mjqqt, Btwqi!
```

## Installation

Clone the repository:

```bash
git clone https://github.com/your-username/caesar-cipher.git
cd caesar-cipher
```

## Usage

Run the program:

```bash
ruby caesar_cipher.rb
```

Follow the prompts to enter your message and shift value.

## Project Goals

This project was built to practice:

- Ruby fundamentals
- Strings and character manipulation
- Arrays and iteration
- Methods
- Problem-solving and algorithmic thinking

## Technologies Used

- Ruby

## Learning Outcomes

Through this project, I learned how to:

- Work with ASCII character values
- Handle alphabet wrap-around (Z → A)
- Preserve letter casing during encryption
- Build reusable Ruby methods
- Implement a classic cryptography algorithm

## Future Improvements

- Add decryption functionality
- Support custom alphabets
- Create a command-line interface (CLI)
- Add automated tests using RSpec

## References

- :contentReference[oaicite:0]{index=0}
- :contentReference[oaicite:1]{index=1}

## License

This project is open source and available under the MIT License.
