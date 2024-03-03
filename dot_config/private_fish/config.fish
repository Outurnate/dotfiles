if status is-interactive
  set -x fish_greeting
  set -x EDITOR nano
  set -x SSH_AUTH_SOCK ~/.1password/agent.sock
end

starship init fish | source
