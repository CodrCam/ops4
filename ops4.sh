  #!/bin/bash

#Script: Ops 201 Class 04 Ops Challenge Solution
#Author: Cameron Griffin
#Date of latest revision: 11-10-2022
#Purpose: Creata an array directory




#Review the process for creating a new directory.

#Create four directories using the script.
mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4
#Load each directory path into an array.
dir_arrray=( dir1 dir2 dir3 dir4 )
#create a new .txt file within each directory by referencing the directory with array indices, not the literal directory path.


touch ${dir_array[0]}/file1.txt
touch ${dir_array[1]}/file2.txt
touch ${dir_array[2]}/file3.txt
touch ${dir_array[3]}/file4.txt


#Test & validate.

#Main prints outs the directories 

arrayDir () {
        echo ${dir_arrray[@]}

}

arrayDir

#End
