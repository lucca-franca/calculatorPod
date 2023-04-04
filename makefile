VERSION := $(shell sed 's/ //g' Calculator.podspec | grep "spec.version=" | cut -d "'" -f 2)

publish/ios:
	@echo "Version $(VERSION)"
	@git add Calculator.podspec
	@git add Calculator.xcframework
	@git commit -m "Version $(VERSION)"
	@git tag $(VERSION)
	@git push origin $(VERSION)