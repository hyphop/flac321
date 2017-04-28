# flac321

flac321  - command line oggFLAC chained stream lossless radio player ( like ogg123/mpg123 )

currently used ffmpeg or mpv backend for play audio and wget or curl network connections

## USAGE 

    flac321 [url]
 
## FEATURES

play chained streams + display vorbis meta tags by tracks

## OPTIONS

    --no-fancy	disable fancy meta tags output
    --no-icy	dont display icy headers
    --no-audio	disable audio output, display meta only
    -6 / -4 	ipv6 / ipv4 use only
    -d 		audio output device name

## EXAMPLES

    flac321 http://ai-radio.org/flac

## DOWNLOAD & INSTALL

    wget https://raw.githubusercontent.com/hyphop/flac321/master/flac321 || wget http://ai-radio.org/get/flac321
    chmod 0755 flac321
    ./flac321

or 

    git clone https://github.com/hyphop/flac321.git
    cd flac321.git
    ./flac321

## GET & RUN BY ONE LINE 

    wget http://ai-radio.org/get/flac321 -O- | perl "" http://ai-radio.org/flac

## ALIASE

    flac321 -> flac123

## NOTE

flac321 writed for [http://AI-Radio.org video game music radio](http://ai-radio.org) opus streams test!
play flac streams and display meta ok! sure u can listen any other radio stream too;)

## LINKS

* [https://github.com/hyphop/flac321.git](https://github.com/hyphop/flac321.git)
* [http://ai-radio.org/chronos/2015-07-05-flac321-command-line-stream-radio-player](http://ai-radio.org/chronos/2015-07-05-flac321-command-line-stream-radio-player)
* [http://ai-radio.org/streams/](http://ai-radio.org/streams/)
* [http://dir.xiph.org/by_format/Opus](http://dir.xiph.org/by_format/Opus)

## AUTHOR 

    ## hyphop ##
