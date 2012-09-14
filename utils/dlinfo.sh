#!/bin/sh
url=$1
if [ -z "$url" ] ; then
	echo error, expecting an url as argument
	exit 1
elif [ ! -d "tarballs" ] ; then
	echo error, tarballs dir does not exist
	exit 1
fi

geturlfilename() {
	echo ${url##*/}
}

getfilesize() {
	wc -c "$1" | cut -d ' ' -f 1
}

gethash() {
	sha512sum "$1" | cut -d ' ' -f 1
}

fn=tarballs/`geturlfilename "$url"`
wget -O "$fn" "$url"

echo [mirrors]
echo "$url"
echo [main]
echo filesize=`getfilesize "$fn"`
echo sha512=`gethash "$fn"`

