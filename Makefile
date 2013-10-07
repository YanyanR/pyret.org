# Run Makefile from a fresh directory, such as a site/ subdirectory.

all:
	scribble ++style ../my-style-changes.css --html ../index.scrbl

pub:
	scp -r site/* browncs:/pro/web/web/courses/...

staged:
	scp -r site/* browncs:/u/sk/.Web/tmp/pyret-lang/

clean:
	rm -rf site/*