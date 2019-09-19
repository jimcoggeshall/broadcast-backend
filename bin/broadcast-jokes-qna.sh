#!/bin/bash

mknod /var/local/FH p

pushd /home/jcc/var
ln -sf jokes-qna.txt message.txt
ln -sf jokes-qna.hf.txt message.hf.txt
