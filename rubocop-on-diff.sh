git ls-files --modified --others --exclude-standard | grep -E "\.rb$" | xargs -I file_to_check rubocop -a file_to_check
