compile:
	bash update.sh
	git add feed-*
	git commit -m 'update index'
	git push origin master

new:
	bash generate-new-feeds.sh 

push:
	git push origin master
