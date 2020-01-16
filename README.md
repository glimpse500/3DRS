# 3DRS (python3.5)
A implementation of  3-D Recursive Search. Motion Vector is replace by color (red(up), green(down), blue(right), yellow(left))

Execute : python 3DRS.py [video_name] [image width] [image_height] [start_frame] [end_frame]

Example : python 3DRS.py png/bronze 720 480 1 100

Steps:

1. Use videoclipper to extract video(Oigin_SDBronze.mp4) frame by frame (0:00~ 0:05) and save in 'png' folder as 'bronze'

2. Execute python 3DRS.py png/bronze 720 480 1 100

3. Execute png2Video_mv.bat to combine the frames into video (bronze_MV.mp4)







