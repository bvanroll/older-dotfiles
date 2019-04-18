function lt --description 'list all tree view'
	if count $argv > /dev/null
lsd -a --tree $argv
else
lsd -a --tree
end
end
