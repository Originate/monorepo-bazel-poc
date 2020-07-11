test:
	tools/text-runner/node_modules/.bin/text-run --offline README.md
	cd frontend ; make --no-print-directory test ; cd ..
	cd java ; make --no-print-directory test ; cd ..
