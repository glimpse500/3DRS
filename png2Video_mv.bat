ffmpeg -i png/bronze_MV_%%04d.png -c:v libx264 -vf fps=30 -pix_fmt yuv420p bronze_MV.mp4

pause