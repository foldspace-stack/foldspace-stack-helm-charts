PROJECT_DIR 							:=  $(shell pwd)
BASE_IMAGE_VERSION						=1.0.0
BASE_IMAGE_NAME							=registry.dafengstudio.cn/dafeng-video-cms:${BASE_IMAGE_VERSION}
CURRENT_DATE							:= $(shell date)

help:
	@echo "USAGE:\t"
	@awk -F ':|##' '/^[^\t].+?:.*?##/ {printf "\033[36m%-30s\033[0m %s\n", $$1, $$NF}' Makefile

.DEFAULT_GOAL=help
.PHONY=help

