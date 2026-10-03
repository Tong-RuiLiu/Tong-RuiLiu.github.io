# tong-ruiliu.github.io

Personal homepage. Plain HTML and CSS: no build step, GitHub Pages serves the
files as they are (`.nojekyll` turns Jekyll off).

    index.html            the page
    assets/css/site.css   the styles; light and dark follow the system
    assets/img/           favicon
    assets/files/         CV (PDF)

Preview locally:

    python3 -m http.server 8000      # then open http://localhost:8000

`./check.sh` lists the placeholders still on the page (the yellow boxes);
run it before pushing.
