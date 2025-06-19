#!bin/bash
echo find -type f -name '$(FILENAME)' -mtime -1 >> list.txt


git ce