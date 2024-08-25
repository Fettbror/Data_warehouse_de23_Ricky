Data warehouse lifecycle course

I learn data warehhouse here

2024-08-20

Det jag har lärt mig igår att basha via GitBash & samt kommando som ls -a, cd, pwd, mkdir, rmdir, git clone, git commit -m "", git push, git innit, cat "filnamn", 

Navigation and File Management

    ls: Lists files and directories in the current directory.
        ls -a: Lists all files, including hidden files (those starting with a dot).
        ls -l: Lists files with detailed information.
        ls -lh: Lists files with detailed, human-readable file sizes.

    cd [directory]: Changes the current directory to the specified one.
        cd ..: Moves up one directory level.
        cd /: Moves to the root directory.

    pwd: Prints the current working directory's full path.

    mkdir [directory_name]: Creates a new directory.

    rmdir [directory_name]: Removes an empty directory.
        rm -r [directory_name]: Removes a directory and its contents recursively.

    touch [file_name]: Creates a new, empty file.

    rm [file_name]: Deletes a file.
        rm -r [directory_name]: Deletes a directory and its contents recursively.

    cp [source] [destination]: Copies files or directories from the source to the destination.

    mv [source] [destination]: Moves or renames files or directories.

Viewing and Searching Content

    cat [file_name]: Displays the contents of a file.

    head [file_name]: Displays the first few lines of a file.
        head -n [number] [file_name]: Displays the first [number] lines of a file.

    tail [file_name]: Displays the last few lines of a file.
        tail -n [number] [file_name]: Displays the last [number] lines of a file.

    grep "[pattern]" [file_name]: Searches for a specific text pattern in a file and displays matching lines.

Git Commands

    git init: Initializes a new Git repository in the current directory.

    git clone [repository_url]: Clones a remote Git repository to your local machine.

    git commit -m "[message]": Commits changes to the local repository with a message describing the changes.

    git push: Pushes your committed changes to a remote repository (e.g., GitHub).

System Information and Control

    echo "[text]": Prints text to the terminal.

    man [command]: Displays the manual for a specific command. Use q to exit the manual.

    chmod [permissions] [file_name]: Changes the file permissions (e.g., chmod +x script.sh makes a script executable).

    ps: Displays a list of currently running processes.
        ps aux: Displays a detailed list of all running processes.

    kill [PID]: Terminates a process with the specified Process ID (PID).

    clear: Clears the terminal screen.

    history: Displays a list of all previously executed commands in the current terminal session.
        ![number]: Re-executes a command from the history list by its number.

    nano [file_name]: Opens a file in the nano text editor, which is a simple terminal-based editor.

    sudo [command]: Runs a command with administrative privileges (superuser). This is often used for system-level tasks.


Exemplel för att kunna fixa en ny fil i directory ::
Fettbror@DESKTOP-FC56JLT MINGW64 ~/Documents/GitHubBash/Data_warehouse_de23_Ricky (main)
$ touch code_alongs/05_crunchbase.sql


Jag har även installerat och förstått hur snowflake fungerar.  att man måste få in directory för att integrera via VScode. Vi har även gått bekantat mig med Snowflake GUI