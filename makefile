#########################################################
# GIT RELATED
#########################################################
commit:
	@echo "Commiting..."
	@-git commit -am "Commit"
	@-git push origin master

pull:
	@echo "Pulling latest version..."
	@-git reset --hard HEAD
	@-git pull origin master

