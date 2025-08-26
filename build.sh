#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting Flutter Web build on Netlify..."

# Install Flutter
echo "📦 Installing Flutter..."
curl -o flutter.tar.xz https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.0-stable.tar.xz
tar xf flutter.tar.xz
export PATH="$PATH:$PWD/flutter/bin"

# Verify Flutter installation
echo "🔍 Verifying Flutter installation..."
flutter --version
flutter doctor

# Get dependencies
echo "📚 Getting dependencies..."
flutter pub get

# Build for web
echo "🏗️ Building for web..."
flutter build web --release

echo "✅ Build completed successfully!"
