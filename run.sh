export PATH="/D/Softwares/ffmpeg-2021-10-28-git-e84c83ef98-full_build/bin:/P/Downloads/ffmpeg-2021-10-28-git-e84c83ef98-full_build/bin"

cd $(pwd)


read -p "Enter Web URL: " webURL
echo "You entered $webURL"

./youtube-dl.exe -f bestvideo+bestaudio $webURL

# do this is bash
# rmdir /s /q %USERPROFILE%\AppData\Roaming\youtube-dl-gui

read -p "Done"
