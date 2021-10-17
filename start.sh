docker run -it \
-v /home/rover8/workplace/BookExcerpts:/home \
-w /home \
-p 3000:3000 \
bookexcerpts:latest /bin/bash