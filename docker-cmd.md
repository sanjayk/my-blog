### Docker Command
 docker run -it --rm -v $(pwd):/usr/src/app -p 4000:4000 myblog-maarker.com ruby -S jekyll serve --host=0.0.0.0 --watch --force_polling
