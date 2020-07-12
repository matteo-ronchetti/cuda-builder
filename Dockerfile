FROM pytorch/conda-cuda

RUN /opt/conda/bin/conda create -n py37cu101 python=3.7
#     /opt/conda/bin/conda install -n py37cu101 cudatoolkit=10.1 -c pytorch && \
#     /opt/conda/bin/conda clean --all

RUN /opt/conda/bin/conda create -n py36cu101 python=3.6
#     /opt/conda/bin/conda install -n py36cu101 cudatoolkit=10.1 -c pytorch && \
#     /opt/conda/bin/conda clean --all

RUN /opt/conda/bin/conda create -n py37cu102 python=3.7
#     /opt/conda/bin/conda install -n py37cu102 cudatoolkit=10.2 -c pytorch && \
#     /opt/conda/bin/conda clean --all

RUN /opt/conda/bin/conda create -n py36cu102 python=3.6
#     /opt/conda/bin/conda install -n py36cu102 cudatoolkit=10.2 -c pytorch && \
#     /opt/conda/bin/conda clean --all


#RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
#
#RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh && \
#    /bin/bash ~/miniconda.sh -b -p /opt/conda && \
#    rm ~/miniconda.sh
#
##RUN /opt/conda/bin/conda create -n py37torch15 python=3.7
##RUN /opt/conda/bin/conda install -n py37torch15 pytorch=1.5 cudatoolkit=10.1 -c pytorch && \
##    /opt/conda/bin/conda clean --all
##
##RUN /opt/conda/bin/conda create -n py37torch14 python=3.7
##RUN /opt/conda/bin/conda install -n py37torch14 pytorch=1.4 cudatoolkit=10.1 -c pytorch && \
##    /opt/conda/bin/conda clean --all
##
##RUN /opt/conda/bin/conda create -n py37torch13 python=3.7
##RUN /opt/conda/bin/conda install -n py37torch13 pytorch=1.3 cudatoolkit=10.1 -c pytorch && \
##    /opt/conda/bin/conda clean --all
#
#RUN /opt/conda/bin/conda create -n py36torch15 python=3.6
#RUN /opt/conda/bin/conda install -n py36torch15 pytorch=1.5 cudatoolkit=10.1 -c pytorch && \
#    /opt/conda/bin/conda clean --all
#
##RUN /opt/conda/bin/conda create -n py36torch14 python=3.6
##RUN /opt/conda/bin/conda install -n py36torch14 pytorch=1.4 cudatoolkit=10.1 -c pytorch && \
##    /opt/conda/bin/conda clean --all
##
##RUN /opt/conda/bin/conda create -n py36torch13 python=3.6
##RUN /opt/conda/bin/conda install -n py36torch13 pytorch=1.3 cudatoolkit=10.1 -c pytorch && \
##    /opt/conda/bin/conda clean --all

    
#COPY script.sh script.sh
#CMD ["bash", "script.sh"]
