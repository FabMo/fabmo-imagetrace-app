fabmo-imagetrace-app.fma: clean *.html js/ js/libs/*.js css/*.css img/*.png  icon.png package.json
	zip fabmo-imagetrace-app.fma *.html js/ js/libs/*.js css/*.css img/*.png  icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-imagetrace-app.fma
