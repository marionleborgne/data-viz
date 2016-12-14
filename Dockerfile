# Enable ipython widgets in jupyter notebook
RUN sudo  pip install ipywidgets
RUN sudo jupyter nbextension enable --py  widgetsnbextension

