# Pandoc template for scientific writing

Produces a pdf and a single html page that can be hosted on Github.

## Dependencies

* make
* pandoc
* pandoc-citeproc
* latex

## Installation

Clone the repository or use it as a template when creating one.

## Usage

* `make html` creates a file `index.html` that can be hosted on Github.
* `make pdf` creates a pdf using latex.
* `make tex` creates a tex file that can be compiled separately.

To publish on Github pages, simply commit and push everything to your repo and, in "Settings/Pages", activate the pages from master and "/ (root)". Tick "Enable https" and wait a few minutes. 

## Markdown

[Pandoc's markdown](https://pandoc.org/MANUAL.html) syntax can be used. 

Videos can be embedded with the following code (html-only, obviously not for pdf):

```html
<div class='embed-container'><iframe src='https://www.youtube.com/embed/O7cKkOzWn3s' frameborder='0' allowfullscreen></iframe></div>
```