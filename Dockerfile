FROM debian:stretch

# install debian packages
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -qq \
 && apt-get install --no-install-recommends -y \
    # install essentials
	build-essential \ 
	cmake \
	# Boost for dlib
	libboost-all-dev \ 
	# install python 3
	python3.5 \ 
	python3-pip \ 
	python3-virtualenv \ 
	python3-wheel \ 
	pkg-config \
	# requirements for keras
	python3-h5py \
	python3-yaml \
	python3-pydot \
	python3-setuptools \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

COPY ./requirements.txt .
RUN pip3 --no-cache-dir install -r ./requirements.txt

WORKDIR /srv/