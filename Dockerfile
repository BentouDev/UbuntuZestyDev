FROM library/ubuntu:artful
MAINTAINER Jakub Bentkowski <bentkowski.jakub@gmail.com>

RUN apt-get update \
	&& apt-get install -y \
	clang-5.0 \
	lldb-5.0 \
	lld-5.0 \
	make \
	cmake \
	libassimp3v5 \
	glfw \
	glm \
	googletest \
	google-mock \
	libspdlog-dev

