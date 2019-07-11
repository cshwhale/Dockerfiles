FROM python:3
RUN buildDeps='pip>=9.0.1 numpy==1.15.4 nibabel==2.4.1 scipy==1.1.0 argparse==1.1 https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl https://download.pytorch.org/whl/cpu/torchvision-0.3.0-cp37-cp37m-linux_x86_64.whl' \
	&& pip install $buildDeps
