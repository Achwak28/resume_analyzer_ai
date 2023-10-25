#!/bin/bash

# Download spaCy model
python -m spacy download en_core_web_sm

# Download NLTK dataset
python -m nltk.downloader words

pip install nltk
pip install spacy==2.3.5
pip install https://github.com/explosion/spacy-models/releases/download/en_core_web_sm-2.3.1/en_core_web_sm-2.3.1.tar.gz
pip install pyresparser
