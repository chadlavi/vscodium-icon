#/bin/bash

DEFAULT_PATH="/Applications/VSCodium.app"
VSCODE_PATH=${1:-"$DEFAULT_PATH"}

cp -f ./icns/* "$VSCODE_PATH"/Contents/Resources/
cp -f ./svg/* "$VSCODE_PATH"/Contents/Resources/app/out/vs/workbench/browser/parts/editor/media/

