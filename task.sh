
    #!/bin/bash
    # A Bash script to find a character in a file and replacing it with another char
    #this file was edited on remote host using ssh 
    echo "Enter the content to the file, press ctrl + D once you are done."
    cat >> file.txt
    read -p "Enter the word to be replaced : " x
    read -p "Enter the word to replace it with: " y

    cat file.txt | grep -i $x | tr $x $y
