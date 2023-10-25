#!/bin/bash

# Download spaCy model
python -m spacy download en_core_web_sm

# Download NLTK dataset
python -m nltk.downloader words
