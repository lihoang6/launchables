#!/bin/bash
# Setup script for Brev Launchables Tutorial
# Run this ONCE before opening the notebook

echo "========================================================================"
echo "🚀 Setting up Brev Launchables Tutorial Environment"
echo "========================================================================"
echo ""

# Install dependencies
echo "📦 Installing dependencies (this takes 2-3 minutes)..."
echo ""

pip install -q --upgrade pip

pip install torch transformers accelerate tqdm jupyter ipywidgets matplotlib numpy

echo ""
echo "========================================================================"
echo "✅ Setup Complete!"
echo "========================================================================"
echo ""
echo "Now you can open how-to-build-launchables.ipynb and run all cells."
echo ""

