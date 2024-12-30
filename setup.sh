#!/bin/bash

# Install necessary dependencies
pip install -r requirements.txt

# Download NLTK data (including 'punkt')
python -m nltk.downloader popular
