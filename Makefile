c:
	bash update.sh
	git add feed-*
	git commit -m 'update index'
	git push origin master

n:
	bash generate-new-feeds.sh 

p:
	git push origin master
