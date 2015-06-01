travis_prepare:
	@echo "Installing deps"
	apt-get -y -qq install ccache


travis_run:
	@echo "Building Linux ${VERSION}-${FLAVOUR} ${BRANCH} for ${ARCH}"
