#!/bin/bash

chmod 555 macvim-load-line

defaults write net.sourceforge.skim-app.skim SKTeXEditorCommand "$PWD/macvim-load-line"
defaults write net.sourceforge.skim-app.skim SKTeXEditorArguments "'\"%file\" %line mvim 0'"
