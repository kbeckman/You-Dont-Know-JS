#!/usr/bin/env bash

# YDKJS - Scope & Closures
pandoc toc.md \
  ../preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  apA.md \
  apB.md \
  apC.md \
  apD.md \
  metadata.yml \
  --epub-chapter-level=1 \
  --standalone \
  --output="../epubs/YDKJS - Scope & Closures.epub"

