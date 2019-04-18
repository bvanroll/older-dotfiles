function la --description 'list all files'
	if count $argv > /dev/null
lsd -a $argv
else
lsd -a
end
end
