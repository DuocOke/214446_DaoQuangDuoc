#!/bin/bash
# Script tạo 5 file user2_N.txt và thêm nội dung "user2 init"

for i in {1..5}; do
  filename="user2_$i.txt"
  echo "user2 init" > $filename
done
