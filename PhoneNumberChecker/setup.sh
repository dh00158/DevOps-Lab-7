if [[ -v 1 ]]; then
	echo "we have an argument"
	echo $1
	if [[ $1 == "launch" ]]; then
		npm install
		node app
	else [[ $1 == "test" ]]; then
		echo "we should do something"
	fi
fi