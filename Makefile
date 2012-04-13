.PHONY: build

build:
	@mxmlc \
		-static-link-runtime-shared-libraries \
		-runtime-shared-libraries \
		-output build/Poogieplayer.swf \
		src/PoogiePlayer.mxml
