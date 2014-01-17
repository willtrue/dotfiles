#!/bin/bash

echo "Created by Yihang. http://www.yihangho.com/"

TargetPath="/Applications/TrueCrypt.app/Contents"

sudo mkdir -p "$TargetPath/Library"

sudo mv /usr/local/lib/libmacfuse_i32.2.dylib "$TargetPath/Library/libmacfuse_i32.2.dylib"
ln -s "$TargetPath/Library/libmacfuse_i32.2.dylib" /usr/local/lib/libmacfuse_i32.2.dylib

sudo mv /usr/local/lib/libmacfuse_i64.2.dylib "$TargetPath/Library/libmacfuse_i64.2.dylib"
ln -s "$TargetPath/Library/libmacfuse_i64.2.dylib" /usr/local/lib/libmacfuse_i64.2.dylib

sudo mv /usr/local/lib/libosxfuse_i32.2.dylib "$TargetPath/Library/libosxfuse_i32.2.dylib"
ln -s "$TargetPath/Library/libosxfuse_i32.2.dylib" /usr/local/lib/libosxfuse_i32.2.dylib

sudo mv /usr/local/lib/libosxfuse_i64.2.dylib "$TargetPath/Library/libosxfuse_i64.2.dylib"
ln -s "$TargetPath/Library/libosxfuse_i64.2.dylib" /usr/local/lib/libosxfuse_i64.2.dylib

sudo mv /usr/local/lib/libosxfuse_i32.la "$TargetPath/Library/libosxfuse_i32.la"
ln -s "$TargetPath/Library/libosxfuse_i32.la" /usr/local/lib/libosxfuse_i32.la

sudo mv /usr/local/lib/libosxfuse_i64.la "$TargetPath/Library/libosxfuse_i64.la"
ln -s "$TargetPath/Library/libosxfuse_i64.la" /usr/local/lib/libosxfuse_i64.la

sudo mv /usr/local/lib/pkgconfig/osxfuse.pc "$TargetPath/Library/osxfuse.pc"
ln -s "$TargetPath/Library/osxfuse.pc" /usr/local/lib/pkgconfig/osxfuse.pc