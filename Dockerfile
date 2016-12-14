# Enable ipython widgets in jupyter notebook
RUN pip install ipywidgets
RUN jupyter nbextension enable --py  widgetsnbextension

