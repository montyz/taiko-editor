#!/bin/sh

rm *.wav
gtts-cli 'don' -l ja --output don.mp3 ; ffmpeg -i don.mp3 don.wav
gtts-cli 'ka' -l ja --output ka.mp3 ; ffmpeg -i ka.mp3 ka.wav
gtts-cli 'ラ' -l ja --output ra.mp3 ; ffmpeg -i ra.mp3 ra.wav
gtts-cli 'ku' -l ja --output ku.mp3 ; ffmpeg -i ku.mp3 ku.wav
gtts-cli 'tsu' -l ja --output tsu.mp3 ; ffmpeg -i tsu.mp3 tsu.wav
gtts-cli 'do' -l ja --output do.mp3 ; ffmpeg -i do.mp3 do.wav
gtts-cli 'ko' -l ja --output ko.mp3 ; ffmpeg -i ko.mp3 ko.wav
gtts-cli 'su' -l ja --output su.mp3 ; ffmpeg -i su.mp3 su.wav
gtts-cli 'ソレ' -l ja --output sore.mp3 ; ffmpeg -i sore.mp3 sore.wav
gtts-cli 'kri' -l en --output kri.mp3 ; ffmpeg -i kri.mp3 kri.wav
gtts-cli 'two' -l en --output two.mp3 ; ffmpeg -i two.mp3 two.wav
gtts-cli 'three' -l en --output three.mp3 ; ffmpeg -i three.mp3 three.wav
gtts-cli 'four' -l en --output four.mp3 ; ffmpeg -i four.mp3 four.wav

rm *.mp3