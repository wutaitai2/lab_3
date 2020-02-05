# Authors : Casey An
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#Prompts the user to input a file name and a regular expression, and stores the user input.
echo "Problem 1 displays the total number of phone numbers"
echo "Enter a file name"
read filename
echo "enter regex"
read regex
egrep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt
counted phone numbers
#Problem 2 Code:
# Count of the number of emails

egrep -c "@" regex_practice.txt
counted emails
# Problem 3 Code:
# A list of all the phone numbers in the "303" area code. 
egrep -o "^[303]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt
#Problem 4 Code:
#Store a list of all the emails from geocities.com in a new file named "email_results.txt". 
egrep "@geocities.com" >> "emails_result.txt"
echo "Emails were copied"

