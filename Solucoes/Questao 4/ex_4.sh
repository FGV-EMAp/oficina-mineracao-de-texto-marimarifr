#!/usr/bin/bash
cat ../../ColdplayAlbum/*.txt | sed s/ \n/g | sort | uniq -c | sort -n >  resposta4
