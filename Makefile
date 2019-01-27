preview:
	aws s3 sync --dryrun --exclude ".*" --exclude "sheetmusic/*" --delete . s3://callmedrew.com

deploy:
	aws s3 sync --exclude ".*" --exclude "sheetmusic/*" --delete . s3://callmedrew.com