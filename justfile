both:
    uv run jupyter book start &
    uv run jupyter lab &
start:
    uv run jupyter book start
lab:
    uv run jupyter lab
init:
    uv run jupyter book init
toc:
    uv run jupyter book init --write-toc
ghp:
    uv run jupyter book init --gh-pages
