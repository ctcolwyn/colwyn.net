# Perform all actions contingent on prior actions.

# Build site; if successful, push to GitHub.
# (NOTE: Script is simplistic and should be run with project root as working directory.)
hugo && git add . && git commit -m '$1' && git push && \
    \ # TODO: At some point, implement link checker at this stage
hugo deploy
