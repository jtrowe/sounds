
mp3 : \
freesound/251462__staticpony1__sick-dance-bass.mp3 \
freesound/60901__nabito__phone.mp3


freesound/60901__nabito__phone.mp3 : \
freesound/60901__nabito__phone.wav
	lame --preset medium --ta Nabito --tt "phone" --ty 2008 $< $@


freesound/251462__staticpony1__sick-dance-bass.mp3 : \
freesound/251462__staticpony1__sick-dance-bass.wav
	lame --preset medium --ta staticpony1 --tt "sick dance bass" --ty 2014 $< $@


