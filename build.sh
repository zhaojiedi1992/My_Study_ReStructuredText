git pull 
workon sphinx 
pip install -r requirements.txt
make clean && make html 

git add . 
git commit  -m "cm"

git push
