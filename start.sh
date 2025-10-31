#!/bin/bash

echo "========================================"
echo "   ModernUI - Responsive Interactive UI"
echo "========================================"
echo ""
echo "Installing dependencies..."
npm install
echo ""
echo "Building CSS..."
npm run build
echo ""
echo "Starting local server..."
echo "The website will open automatically in your browser."
echo "Press Ctrl+C to stop the server."
echo ""
npm run serve