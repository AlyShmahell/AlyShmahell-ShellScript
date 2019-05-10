# a collection of Linux shellscripts.

## The Scripts:  

- **add-apt-repository:** a shellscript to add PPA repositories to your Debian-based machine.  
- **batch-hevcify:** a shellscript to batch re-encode video files to hevc, it requires ffmpeg which is compiled with  x265 & fdk_aac.
- **batch-mp3ify:** a shellscript to batch convert flac to mp3.
- **batch-pdf-minimize:** a shellscript to batch re-encode pdf files for optimal size.
- **batch-repo-checkintegrity:** a shellscript that batch checks the integrity of multiple github/svn/hg repositories in a main directory.
- **batch-svgify:** a shellscript to batch convert images to svg.
- **batch-svgJr:** a shellscript to batch rename svg files in subdirectories after their fathers (the subdirectories they are in).
- **batch-tar:** a shellscript to batch tar.
- **batch-unixify**: a shellscript to batch convert files to unix format.
- **batch-untar:** a shellscript to batch untar.
- **batch-unzip:** a shellscript to batch unzip.
- **ffmpeg-install-modern:** a shellscript to install ffmpeg with x265 & fdk_aac.
- **find-neighbor-file:** a shellscript to find file that neighbor a certain file path.
- **repo-integrate:** a shellscript to merge two repos into one.
- **repo-to-repo:** a shellscript to convert svn based Google Code repositories to git based Github repositories.

## Installation:
```sh
sudo add-apt-repository ppa:alyshmahell/script-in-the-shell
sudo apt-get update
sudo apt install script-in-the-shell
```