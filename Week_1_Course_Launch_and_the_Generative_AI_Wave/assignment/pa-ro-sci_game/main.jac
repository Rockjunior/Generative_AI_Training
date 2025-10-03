import random; # Import the random module to generate computer's random choice

# Global variable: a list containing all valid game choices
# This makes it easy to check if user input is valid and for computer to choose from
glob choices: list[str] = ["rock", "paper", "scissors"];

# Function to get the user's choice
# Returns: a string representing the user's valid choice
def get_user_choice() -> str{
    # Ask the user to enter their choice
    print("Enter your choice (rock, paper, scissors): ");
    # Get user input, remove extra spaces, and convert to lowercase
    # This makes the input case-insensitive and handles extra spaces
    user_input: str = input().strip().lower();
    # Keep asking until user enters a valid choice
    # This loop ensures we only accept "rock", "paper", or "scissors"
    while user_input not in choices {
        print("Invalid choice. Please enter rock, paper, or scissors: ");
        user_input = input().strip().lower();
    }
    # Return the valid user choice
    return user_input;
}

# Function to get the computer's choice
# Returns: a randomly selected choice from the choices list
def get_computer_choice() -> str {
    # Use random.choice() to pick one item randomly from the choices list
    return random.choice(choices);
}

# Function to determine who wins the game
# Parameters: user's choice and computer's choice
# Returns: a string message indicating the result
def determine_winner(user: str, computer: str) -> str {
    # Check if it's a tie (both chose the same thing)
    if user == computer {
        return "It's a tie!";
    } elif (user == "rock" and computer == "scissors") or # Check all winning conditions for the user
         (user == "paper" and computer == "rock") or # Rock beats scissors, paper beats rock, scissors beats paper
         (user == "scissors" and computer == "paper") {
        return "You win!"; # If it's not a tie and user doesn't win, then computer wins
    } else {
        return "Computer wins!";
    }
}

# Main entry point - this is where the program starts
with entry { 
    print("Welcome to Rock, Paper, Scissors!"); # Welcome message
    # Get choices and determine the winner
    user_choice: str = get_user_choice();
    computer_choice: str = get_computer_choice(); # Get computer's random choice
    print(f"Computer chose: {computer_choice}"); # Show what the computer chose
    result: str = determine_winner(user_choice, computer_choice);
    print(result); # result
}