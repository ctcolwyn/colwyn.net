# Perform all actions contingent on prior actions.

# Build site; if successful, push to GitHub.
# (NOTE: Script is simplistic and should be run with project root as working directory.)
hugo && git add . && git commit -m '$1' && git push && \
hugo deploy

echo '\nBad links listed below, if any. If not, done!'
muffet 'https://colwyn.net'
