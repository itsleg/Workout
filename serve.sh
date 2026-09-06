#!/data/data/com.termux/files/usr/bin/bash
# First time only:  pkg install python unzip -y
# Then, from this folder:  bash serve.sh
cd "$(dirname "$0")"
echo "Serving Workout at http://localhost:8000  —  open http://localhost:8000/index.html in Chrome"
python -m http.server 8000
