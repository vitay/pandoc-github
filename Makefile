all:
	pandoc -t html5 -f markdown --mathjax --template assets/github.html5 --css assets/github.css index.md -o index.html