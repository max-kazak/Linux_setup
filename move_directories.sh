#!/bin/bash

echo New Downloads location, no tailing slash:

read DOWNLOADS_PATH &&

mkdir -p "$DOWNLOADS_PATH" &&

ln -s "$DOWNLOADS_PATH" ~/Downloads

