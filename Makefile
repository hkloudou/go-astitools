git:
	git add .
	git commit -m 'auto'
	git tag -f new0.1.0
	@make push
push:
	git push origin master -f --tags
