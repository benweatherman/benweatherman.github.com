export JEKYLL_VERSION=3.8.0
docker run --rm \
  --volume=$PWD:/srv/jekyll \
  --publish "4000:4000" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve
