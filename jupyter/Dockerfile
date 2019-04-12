# Image: pubnative/jupyter:0.7

FROM jupyter/all-spark-notebook

LABEL maintainer Denis <denis@pubnative.net>

RUN jupyter labextension install @jupyterlab/git && \
  pip install jupyterlab-git && \
  jupyter serverextension enable --py --sys-prefix jupyterlab_git

RUN pip install jupyter_nbextensions_configurator jupyter_contrib_nbextensions && \
  jupyter contrib nbextension install --sys-prefix && \
  jupyter nbextensions_configurator enable --sys-prefix

RUN pip install tensorflow && \
  pip install keras && \
  pip install petastorm[tf]
