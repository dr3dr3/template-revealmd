#!/bin/bash

echo "=====> Install Package.json"
npm install

echo "=====> Cloning https://github.com/webpro/reveal-md.git"
git clone https://github.com/webpro/reveal-md.git

echo "=====> Install Reveal-MD"
cd reveal-md
npm install -g reveal-md
npm install
cd ..

echo "=====> Markdown files in repo copied to reveal-md"
rsync -avh slides reveal-md

echo "=====> Asset files in repo copied to reveal-md"
mkdir reveal-md/assets
rsync -avh build-files/featured-slide.jpg reveal-md/assets/featured-slide.jpg

echo "=====> Slide Template in repo copied to reveal-md"
rsync -avh build-files/template.html reveal-md

echo "=====> Listing Template in repo copied to reveal-md"
rsync -avh build-files/index.html reveal-md

echo "=====> Version Slide"
rsync -avh build-files/version.md reveal-md/markdown/version.md

echo "=====> Favicon"
rsync -avh build-files/favicon.ico reveal-md

echo "=====> Reveal.JS config copied to reveal-md"
rsync -avh build-files/reveal.json reveal-md

echo "=====> Reveal-MD config copied to reveal-md"
rsync -avh build-files/reveal-md.json reveal-md