#!/bin/zsh

PROJECT_NAME=$(basename $(pwd))
flutter create --no-overwrite -i swift -a kotlin --org me.sensa --project-name $PROJECT_NAME .
