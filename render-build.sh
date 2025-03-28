#!/usr/bin/env bash
apt-get update && apt-get install -y \
    libgirepository1.0-dev \
    libcairo2-dev \
    gir1.2-gtk-3.0 \
    python3-gi \
    python3-gi-cairo
pip install -r requirements.txt
