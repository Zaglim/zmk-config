alias v := view
alias d := draw

set working-directory := "keymap-drawer"

draw:
    keymap draw corne.yaml -o corne.svg

view:
    xdg-open corne.svg
