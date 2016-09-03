git ls-files --modified --others --exclude-standard | grep -E "\.rb$" | xargs -I file_to_check sh -c 'rubocop -a file_to_check; ruby -c file_to_check'
