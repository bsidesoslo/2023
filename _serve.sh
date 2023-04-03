
echo "Starting Jekyll"
docker run --rm -v "$PWD:/srv/jekyll" -p 4000:4000 --name bsides -it jekyll/builder jekyll serve
