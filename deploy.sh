set -e
git checkout master
git pull
pushd ../../..
ghost restart
popd
