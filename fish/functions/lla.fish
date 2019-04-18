function lla --description 'like la but with a list view'
	if count $argv > /dev/null
lsd -la $argv
else
lsd -la
end
end
