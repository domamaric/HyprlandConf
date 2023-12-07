# User defined GLOBAL ENV 
MOZ_ENABLE_WAYLAND=1

# yt-dlp audio with search
function yta() {
    mpv --ytdl-format=bestaudio ytdl://ytsearch:"$*"
}

