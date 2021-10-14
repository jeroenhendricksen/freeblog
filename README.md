# freeblog

Free hosted static website using a markdown file as its source. It uses [pandoc](https://pandoc.org/) for generating HTML from Markdown.

## Setup

1. Setup a new public repo on github and fill it with the from this repository here.
1. Enable GitHub Pages via the `Pages` menu under `Settings` for the repository. Choose branch `main` and `/ (root)` as source.
1. After a successful 'Action' run, I can now access `https://jeroenhendricksen.github.io/freeblog/`.
1. Optionally, you can setup a custom domain.

Note: [About the GITHUB_TOKEN](https://docs.github.com/en/actions/security-guides/automatic-token-authentication)

## Run pandoc locally (Mac OS)

1. Install pandoc on macos using brew: `brew install pandoc`
1. Run `./generate.sh` to generate `index.html`
1. View `index.html` from a browser

## Acknowledgements

- This repo's setup was copied from [nohello](https://github.com/sbmueller/nohello).
- This repo uses [gh-pandoc.css](https://gist.github.com/forivall/7d5a304a8c3c809f0ba96884a7cf9d7e)(renamed to `assets/css/normalize.css`) for styling, which is MIT licensed.
