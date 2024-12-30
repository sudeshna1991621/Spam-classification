#!/bin/bash

# Install NLTK first to avoid missing module errors
pip install nltk

# Download required NLTK data
mkdir -p ~/.nltk_data
python -m nltk.downloader -d ~/.nltk_data punkt stopwords
