# RenderCV — quick instructions

This repo contains two CV source YAML files in `src/`:

- `src/base_pl.yaml` — Polish version
- `src/base_en.yaml` — English version

Outputs are configured to be written to `rendercv_output/` at the repository root (the YAMLs use `../rendercv_output/...`).

Quick render commands (run from the repository root, `zsh`):

```bash
# Render the Polish CV
rendercv render src/base_pl.yaml

# Render the English CV
rendercv render src/base_en.yaml
```

Notes

- If you prefer to override output locations or formats, edit the `settings.render_command` block in the YAML files.
- The YAML files reference the RenderCV JSON schema, so your editor may validate the files; keep `typst_path`/`pdf_path` values relative to the YAML file (we currently use `../rendercv_output`).
- To generate different artifact types, toggle the `dont_generate_*` flags in `settings.render_command` or pass CLI options to `rendercv`.

If you want, I can add a Makefile or short shell script to always produce both outputs with one command.
