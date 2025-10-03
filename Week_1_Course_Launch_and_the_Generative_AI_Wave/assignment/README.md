# Rock, Paper, Scissors Game

A simple Rock, Paper, Scissors game implemented in Jac programming language.

## What is Rock, Paper, Scissors?

Rock, Paper, Scissors is a classic hand game usually played between two people. Each player simultaneously forms one of three shapes:
- **Rock** (a closed fist)
- **Paper** (a flat hand)
- **Scissors** (a fist with the index finger and middle finger extended)

## Game Rules

The rules are simple:
- **Rock** beats **Scissors** (rock crushes scissors)
- **Scissors** beats **Paper** (scissors cut paper)
- **Paper** beats **Rock** (paper covers rock)
- If both players choose the same shape, it's a **tie**

## How This Program Works

This program lets you play Rock, Paper, Scissors against the computer:

1. **You choose**: The program asks you to enter your choice (rock, paper, or scissors)
2. **Computer chooses**: The computer randomly selects its choice
3. **Winner determined**: The program compares both choices and announces the winner

## Code Structure

The program is organized into several functions to make it easy to understand:

### Functions

- `get_user_choice()`: Gets and validates the user's input
- `get_computer_choice()`: Generates a random choice for the computer
- `determine_winner()`: Compares choices and determines the winner

### Key Features

- **Input validation**: Won't accept invalid choices
- **Case insensitive**: You can type "ROCK", "rock", or "Rock" - all work
- **Space handling**: Extra spaces in your input are automatically removed
- **Clear feedback**: Shows both your choice and the computer's choice

## How to Run

1. Make sure you have Jac installed on your system
2. Navigate to the game directory
3. Run the command:
   ```bash
   jac run main.jac
   ```

## Example Game Session

```
Welcome to Rock, Paper, Scissors!
Enter your choice (rock, paper, scissors): 
rock
You chose: rock
Computer chose: scissors
You win!
```

## Learning Points

This program demonstrates several important programming concepts:

1. **Functions**: Breaking code into smaller, reusable pieces
2. **Lists**: Using arrays to store multiple values
3. **Input validation**: Ensuring user enters valid data
4. **Random selection**: Using the random module
5. **String manipulation**: Converting to lowercase and removing spaces
6. **Conditional logic**: Using if/elif/else statements
7. **Boolean logic**: Combining conditions with `and` and `or`

## Possible Enhancements

Want to make the game more interesting? Try adding:
- Score tracking across multiple rounds
- Best of 3 or best of 5 gameplay
- More detailed win/loss statistics
- ASCII art for the choices
- Sound effects or animations

## Code Comments

The code is heavily commented to help beginners understand:
- What each function does
- Why certain decisions were made
- How the game logic works
- What each line of code accomplishes

Perfect for learning Jac programming language basics!