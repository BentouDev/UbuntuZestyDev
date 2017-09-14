FROM library/ubuntu:zesty
MAINTAINER Jakub Bentkowski <bentkowski.jakub@gmail.com>

RUN sudo apt-get update \
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

