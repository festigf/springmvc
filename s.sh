for remote in `git branch -r | grep -v '\->' | grep -v master`
do
  git branch $remote
  git push --all
done 