#!bin/bash
directory_to_be_svaed= input(directory)
list_of_files_found(input(find -type f -name '$FILENAME)') )
echo find -type f -name '$(FILENAME)' -mtime -1 >> list.txt


