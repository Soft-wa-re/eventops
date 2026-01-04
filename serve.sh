bundle exec jekyll serve --livereload & \
while ! nc -z localhost 4000; do sleep 0.2; done && \
open http://127.0.0.1:4000/
