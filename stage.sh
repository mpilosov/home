#!/bin/sh
hugo --baseURL=http://clfx.cc/mm && \
rsync -e 'ssh -p 10044' -azP --delete public/ mm@10.1.10.88:/data/media/www/mm/