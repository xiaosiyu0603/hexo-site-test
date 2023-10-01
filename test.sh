# hexo clean
hexo generate --deploy
docker run -it --rm -p 61022:22 -p 61080:80 -v /run/shm/hexo-html:/usr/share/nginx/html:ro nginx:1.24.0
