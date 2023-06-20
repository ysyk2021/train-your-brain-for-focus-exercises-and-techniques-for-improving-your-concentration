npm install
npx honkit epub ./ train-your-brain-for-focus-exercises-and-techniques-for-improving-your-concentration.epub

ebook-convert train-your-brain-for-focus-exercises-and-techniques-for-improving-your-concentration.epub train-your-brain-for-focus-exercises-and-techniques-for-improving-your-concentration.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" train-your-brain-for-focus-exercises-and-techniques-for-improving-your-concentration.pdf cat 2-end output train-your-brain-for-focus-exercises-and-techniques-for-improving-your-concentration-FINAL.pdf
