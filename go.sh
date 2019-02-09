rm scratch.tar.gz
tar -czvf scratch.tar.gz ./content
gpg --encrypt --recipient 'Ahmad Kanawi' scratch.tar.gz
git commit -am "daily commit"
git push
