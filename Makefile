SOURCE=""
DESTINATION="Qtractor.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue "https://sourceforge.net/projects/qtractor/files/qtractor/0.9.21/qtractor-0.9.21-63.x86_64.AppImage/download"
	chmod +x $(DESTINATION)
