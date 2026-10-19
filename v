#!/bin/bash
python3 -m venv "$1" && source "$1/bin/activate"
pip install "$2"
