_help:
  @echo ""
  @just --list

p msg="update" mode="chore":
  @git add .
  @git commit -m "{{ mode }}: {{ msg }}"
  @git push

export:
  #!/usr/bin/env bash
  for dir in */; do
    dir="${dir%/}"
    mkdir -p "exports/$dir"
    for f in "$dir"/*.md; do
      [ -f "$f" ] || continue
      base=$(basename "$f" .md)
      wmd pdf "$f" -o "exports/$dir/$base.pdf"
    done
  done
