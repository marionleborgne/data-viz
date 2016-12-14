# Enable ipython widgets in jupyter notebook
USER root
RUN pip install ipywidgets
RUN jupyter nbextension enable --py  widgetsnbextension

