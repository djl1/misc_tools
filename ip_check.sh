if [ ! -f /Applications/Slack.app/Contents/Resources/knock_brush_old.mp3 ]; then mv /Applications/Slack.app/Contents/Resources/knock_brush.mp3 /Applications/Slack.app/Contents/Resources/knock_brush_old.mp3; fi && curl http://gauss.ececs.uc.edu/Courses/c653/lectures/AIM/sound/imrcv.wav -o /Applications/Slack.app/Contents/Resources/knock_brush.mp3 && echo 'success';

