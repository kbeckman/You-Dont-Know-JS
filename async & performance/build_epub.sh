#!/usr/bin/env bash

# YDKJS - Async & Performance
pandoc toc.md \
  foreword.md \
  ../preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6.md \
  apA.md \
  apB.md \
  apC.md \
  metadata.yml \
  --epub-chapter-level=1 \
  --standalone \
  --output="../epubs/YDKJS - Async & Performance.epub"

