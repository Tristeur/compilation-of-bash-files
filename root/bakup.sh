#!/bin/sh
#automatically archiving files by tar and gzip

cd /home/entreprise

tar  --create -f /home/sauvegarde/archive.tar /home/entreprise

gzip /home/sauvegarde/archive.tar /home/sauvegarde/archive.tar.gz
