# cider

[![Build Status](https://drone-gh.agrrh.com/api/badges/agrrh/cider/status.svg)](https://drone-gh.agrrh.com/agrrh/cider)

Cider is a simple CI runner image built to use inside [Drone CI](https://www.drone.io/) jobs for my pet projects.

This image contains some useful utilities:

- **General**

  - [Taskfile](https://taskfile.dev/), used as `go-task`
  - [editorconfig-checker](https://editorconfig-checker.github.io/)

- **Python**
  - [flake8](https://github.com/pycqa/flake8) linter
  - [black](https://github.com/psf/black) formatter

# Naming

First it was named as "CI General Purpose image", abbreviated as "cigp".

By accident, "cigp" visually refers to word "сидр".

"Сидр" (rus.) - cider, an alcoholic beverage made from the fermented juice of apples.

So, cider.
