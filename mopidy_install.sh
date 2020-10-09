#!/bin/bash

sudo pacman -S mopidy mopidy-mdp mopidy-spotify

xdg-open https://mopidy.com/ext/spotify/
echo "認証情報をコピーして貼り付けてください"
echo -n "client_id >>>"
read client_id
echo -n "client_secret >>>"
read client_secret

# mopidy.confに追記する処理
