  curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/minoplhy/pwe/actions/workflows/7478585/dispatches -H "Authorization: token <token>" \
  -d '{"ref":"main"}' 
