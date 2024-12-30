#!/bin/bash

# Install NLTK data (specifically the 'punkt' tokenizer)
python -m nltk.downloader punkt

# Any other setup commands you need, e.g., install dependencies
pip install -r requirements.txt