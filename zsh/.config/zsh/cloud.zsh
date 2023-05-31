
# AWS CREDENTIALS
export AWS_PROFILE=cc-internal-solutions-architect-1-/ConfluentSAAdminRole
export AWS_REGION=eu-west-1


# GCloud CLI Init
gcloudInit() {
  if [ -f '/Users/ogomezsoriano/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ogomezsoriano/google-cloud-sdk/path.zsh.inc'; fi
  if [ -f '/Users/ogomezsoriano/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ogomezsoriano/google-cloud-sdk/completion.zsh.inc'; fi
}
