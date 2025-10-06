import 'draw.just'

alias p := pull

default:
    just pull draw view

pull:
    git pull --rebase
