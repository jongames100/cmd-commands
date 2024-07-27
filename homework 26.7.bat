
mkdir new_directory


netstat > new_directory\netstat_output.txt


findstr ":80" new_directory\netstat_output.txt


del new_directory\netstat_output.txt

pause
