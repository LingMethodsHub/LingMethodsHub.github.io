Here's a PR with the changes I've made for publishing on LingMethodsHub.

To see how this will look on the site, you'll have to install quarto https://quarto.org/, then run the following

```
git clone https://github.com/LingMethodsHub/LingMethodsHub.github.io.git
cd LingMethodsHub.github.io
git checkout drafting-BRANCH
git submodule update --init content/SUBMODULE
quarto preview
```
