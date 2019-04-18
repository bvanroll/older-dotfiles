function audition
	read -n 1 -p 'echo "this program will audition every file in this folder via aplay and ask you if its usable or not, ctrl c now to exit"'; mkdir usable; mkdir unusable; for f in ./*
aplay $f
set y "r"
while [ $y = "r" ] 
read -n 1 -P 'echo "usable or no? (y,n,r)"' y
if [ $y = "r" ]
aplay $f
end 
end
if [ $y = "y" ]
cp $f "usable/$f"
else
cp $f "unusable/$f"
end
end
end
