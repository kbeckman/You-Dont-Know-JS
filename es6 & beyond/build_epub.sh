#!/usr/bin/env bash

# YDKJS - ES6 & Beyond
pandoc toc.md \
  foreword.md \
  ../preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6.md \
  ch7.md \
  ch8.md \
  apA.md \
  metadata.yml \
  --epub-chapter-level=1 \
  --standalone \
  --output="../epubs/YDKJS - ES6 & Beyond.epub"

