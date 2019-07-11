FROM python:3
RUN export http_proxy="http://dev-proxy.oa.com:8080" \
    && export https_proxy="http://dev-proxy.oa.com:8080" \
	&& buildDeps='pip>=9.0.1 torch==0.4.1 numpy==1.15.4 nibabel==2.4.1 scipy==1.1.0 argparse==1.1' \
	&& pip install $buildDeps