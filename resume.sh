#! /bin/bash

read -p "Enter the name for file you want your details in": file
touch $file

resume()
{
    echo "Enter your resume details"
    read -p "First_Name:" name
    read -p "Last_Name:" lname
    read -p "Date_Of_Birth:" dob
    read -p "Age:" age
    read -p "Gender:" gen
    read -p "Hobbies:" hobby 

}
resume

sudo echo "First Name: $name \nLast Name: $lname \nDOB: $dob \nAge: $age \nGender: $gen \nHobbies: $hobby " >>$file
echo "The details are saved succesfully in $file"
cat $file
