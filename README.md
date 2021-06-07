# VSCode + Docker + Ruby debugging

## Prerequisites
- Docker

- VSCode

- The [VSCode extension for developing in Docker containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## Installation
1. Clone the repo.

1. Open the repo's folder in VSCode.

1. Reopen in a Docker container.
   ![](.reopen.png) 

## Use
You can run with or without debugging as you normally would. When a breakpoint is reached during a debug run, 
- View -> Run will show you local state

- View -> Debug Console will give you a REPL with local state as well as showing program output

## Customization
- ./devcontainer/devcontainer.json contains a list of VSCode extensions that will automatically
be added to the Docker container when its image is build. Modify this list to manage your 
extensions.

- You can replace test.rb with a useful program. Running with any Ruby file selected in the editor will run the selected file. To instead always run a project's entrypoint Ruby file regardless of the editor state, modify the "program" key-value pair in ./vscode/launch.json with the name of your top-level Ruby file.
