#/bin/bash

VSCODE_PATH=${1:-"/Applications/VSCodium.app"}

cp -f ./icns/* "$VSCODE_PATH"/Contents/Resources/
cp -f ./svg/* "$VSCODE_PATH"/Contents/Resources/app/out/vs/workbench/browser/parts/editor/media/

