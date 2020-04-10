#!/bin/zsh

PROJECT_NAME=$(basename $(pwd))
flutter create -i swift -a kotlin --org me.sensa --project-name $PROJECT_NAME .
