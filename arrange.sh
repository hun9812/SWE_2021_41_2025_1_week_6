#!/bin/bash

# 알파벳 소문자들을 하나씩 반복
for letter in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
    # letter에 해당하는 소문자로 시작하는 파일 옮기기
    mv files/${letter}* $letter/
    # letter에 해당하는 대문자로 시작하는 파일 옮기기
    mv files/${letter^^}* $letter/
done