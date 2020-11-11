docker run --rm --label=jekyll --volume="$PWD":/srv/jekyll:cached -it -p 4000:4000 jekyll/jekyll jekyll serve --source /srv/jekyll --watch --incremental --drafts --unpublished --future --config _config.local.yml 