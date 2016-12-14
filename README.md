Data viz tips
============

Some tips from [PlotCon 2016](https://plotcon.plot.ly) on data visualization.

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org:/repo/marionleborgne/data-viz)


# HTML slides with Jupyter

## Slides setup
Enable `Slideshow` in  `View > Cell Toolbar`. Then select the slide type of each cell:
* `Skip` will hide the cell in the slideshow but still run the code.
* `Slide` starts a new slide. Good for main sections.
* `Sub-Slide` add a slide at the bottom of the previous slide. Good for sub-sections.
* `Fragment` adds text in a Slide or Sub-Slide. Good for bullet points.

## Build
To build the HTML slides, run:
```
jupyter nbconvert data-viz-tips.ipynb --to slides
```
add `--post serve` at the end if you want to serve them as well.

## Serve
To start the presentation, run:
```
python -m SimpleHTTPServer
```
and go to [`localhost:8000/data-viz-tips.slides.html`](http://127.0.0.1:8000/data-viz-tips.slides.html).


# Ipython widgets

Install package:
```
sudo  pip install ipywidgets
```

Update Jupyter kernel:
```
sudo jupyter nbextension enable --py  widgetsnbextension
```

# Binder
* Added a `requirements.txt` for python dependencies.
* Added a `Dockerfile` to enable ipython widgets.