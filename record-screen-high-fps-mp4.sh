filename="$(uuidgen).mp4"
wf-recorder -g "$(slurp)" -F fps=30 -f "/tmp/$filename"
yazi "/tmp/$filename"
rm "/tmp/$filename"
