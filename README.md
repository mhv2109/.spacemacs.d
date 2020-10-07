# mhv2109's spacemacs config

Works with the current `develop` branch of [spacemacs](https://develop.spacemacs.org/).

Install it as normal by cloning the repository into `~/.emacs.d` and select the `develop` branch:
```sh
cd ~/.emacs.d
git fetch --all
git checkout -b develop origin/develop
git pull
```

## Setup

### Git

`develop` branch Git layer documentation [here](https://develop.spacemacs.org/layers/+source-control/git/README.html).

Install [Git](https://git-scm.com/).

### Go

`develop` branch Go layer documentation [here](https://develop.spacemacs.org/layers/+lang/go/README.html).

Install [gopls](https://github.com/golang/tools/blob/master/gopls/doc/user.md) with:
```sh
go get golang.org/x/tools/gopls@latest
```

### Python & Jupyter notebook

`develop` branch Python layer documentation [here](https://develop.spacemacs.org/layers/+lang/python/README.html).
`develop` branch Jupyter layer notebook documentation [here](https://develop.spacemacs.org/layers/+lang/ipython-notebook/README.html).

Install [Python](https://www.python.org/), then install [Jupyter notebook](https://jupyter.org/) with:
```sh
pip install jupyter
```

### Plantuml

`develop` branch Plantuml layer documentation [here](https://develop.spacemacs.org/layers/+lang/plantuml/README.html).

I've included `plantuml.jar` in this `.spacemacs.d/` distribution.  It requires [Java](https://adoptopenjdk.net/) to be installed.

## Useful links
* [lsp layer](https://github.com/syl20bnr/spacemacs/tree/develop/layers/%2Btools/lsp#key-bindings)
* [develop spacemacs docs](https://develop.spacemacs.org/doc/DOCUMENTATION.html)
