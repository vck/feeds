compile:
	bash update.sh
	git add .
	git commit -m 'update index'
	git push origin master

new:
	touch `date -u +'%y-%m-%d-%H-%M-%S'
