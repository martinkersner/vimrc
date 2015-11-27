#!/bin/bash
# Martin Kersner, m.kersner@gmail.com
# 2015/11/25

TINYMODE_ZIP="tinymode.zip"
TINYMODE_LINK="http://www.vim.org/scripts/download_script.php?src_id=9130"
wget -O "$TINYMODE_ZIP"  "$TINYMODE_LINK"
unzip "$TINYMODE_ZIP"
