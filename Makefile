publish:
	bash update.sh
	git add feed-*
	git add README.md 
	git commit -m 'update index'
	git push origin master

new:
	bash generate-new-feeds.sh 
