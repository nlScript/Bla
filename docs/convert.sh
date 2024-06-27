#!/bin/bash

# showdown makehtml -i index.md -e showdown-katex -o index.html -p github

echo '<article class="markdown-body">' > index.html

# showdown makehtml -i index.md -e /h/projects/2023-08-23-nls/v0.1/myext.js -e showdown-highlight -a -o index.html -p github
showdown makehtml -i index.md -e showdown-highlight -a -o index.html -p github

echo '</article>' >> index.html


# do the same for simplified.md
echo '<article class="markdown-body">' > simplified.html
showdown makehtml -i simplified.md -e showdown-highlight -a -o simplified.html -p github
echo '</article>' >> simplified.html

