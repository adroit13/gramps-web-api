#!/usr/bin/env bash

# Update package lists
apt-get update

# Install required system dependencies
apt-get install -y \
    libgirepository1.0-dev \
    libcairo2-dev \
    gir1.2-gtk-3.0 \
    python3-gi \
    python3-gi-cairo \
    pkg-config \
    build-essential \
    meson \
    ninja-build

# Upgrade pip (optional but recommended)
pip install --upgrade pip

# Install Python dependencies
pip install -r requirements.txt

