Regular Expressions
This project contains Ruby scripts that demonstrate the usage of regular expressions to match specific patterns. Each script focuses on a different pattern and provides examples of matching strings.

Getting Started
To run the scripts, you'll need to have Ruby installed on your system. If you don't have Ruby installed, you can download and install it from the official Ruby website: https://www.ruby-lang.org/

Once you have Ruby installed, you can follow the instructions below to run each script.

Instructions
Clone the repository:

bash
Copy code
git clone https://github.com/your-username/alx-system_engineering-devops.git
Navigate to the 0x06-regular_expressions directory:

bash
Copy code
cd alx-system_engineering-devops/0x06-regular_expressions
Run the Ruby scripts with the provided input arguments:

less
Copy code
ruby 0-simply_match_school.rb School
ruby 1-repetition_token_0.rb "Best School"
ruby 2-repetition_token_1.rb "School Best School"
ruby 3-repetition_token_2.rb "Grace Hopper"
ruby 4-repetition_token_3.rb "SchoolSchool"
ruby 5-beginning_and_end.rb 'hn'
ruby 6-phone_number.rb 4155049898
ruby 7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream"
ruby 100-textme.rb 'Feb 1 11:00:00 ip-10-0-0-11 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:Google] [to:+16474951758] [flags:-1:0:-1:0:-1] [msg:127:This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.] [udh:0:]'
Note: Replace the script names and input arguments with the actual file names and desired input values.

Observe the output to see if the input strings match the specified patterns.

Files
0-simply_match_school.rb: Matches the string "School".
1-repetition_token_0.rb: Matches strings with optional 'b' between 'h' and 'tn'.
2-repetition_token_1.rb: Matches strings with 1 to 4 'b's between 'h' and 'tn'.
3-repetition_token_2.rb: Matches strings with zero or more 'b's between 'h' and 'tn'.
4-repetition_token_3.rb: Matches strings with one or more 'b's between 'h' and 'tn'.
5-beginning_and_end.rb: Matches strings that start with 'h', end with 'n', and have any single character in between.
6-phone_number.rb: Matches 10-digit phone numbers.
7-OMG_WHY_ARE_YOU_SHOUTING.rb: Matches strings with capital letters only.
100-textme.rb: Extracts sender, receiver, and flags from log messages.
Contributing
Contributions to this project are welcome. If you find any issues or have additional patterns to showcase, feel free to open a pull request.


Acknowledgments
Task 8 ("Textme") was created by Guillaume Plessis, VP of Infrastructure at TextMe.
Task 6 ("Call me maybe") was provided by Neha Jain, Senior Software Engineer at LinkedIn.
