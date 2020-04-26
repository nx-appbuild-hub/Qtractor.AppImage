SOURCE="https://sourceforge.net/projects/qtractor/files/qtractor/0.9.13/qtractor-0.9.13-54.x86_64.AppImage/download"
DESTINATION="Qtractor.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
