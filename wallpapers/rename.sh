feh -. $1 > /dev/null &
printf "New name for file: "
read new

mv $1 $new.jpg
kill $!
