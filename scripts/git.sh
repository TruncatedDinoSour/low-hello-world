#!/usr/bin/env sh

set -xe

main() {
    git add -A
    git commit -sa
    git push -u origin "$(git rev-parse --abbrev-ref HEAD)"
}

main "$@"
