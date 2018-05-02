#!/usr/bin/env bash

# YDKJS - Up & Going
pandoc toc.md \
  foreword.md \
  ../preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  apA.md \
  metadata.yml \
  --epub-chapter-level=1 \
  --standalone \
  --output="../epubs/YDKJS - Up & Going.epub"

