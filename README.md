# tflint config

This **public** repo holds a shared tflint file for terraform at loom. Repos can use it by pulling it directly or by configuring github actions:

```yaml
# https://github.com/terraform-linters/setup-tflint
- name: Install TFLint
  uses: terraform-linters/setup-tflint@v1.1.0
- name: Load TFLint Config
  uses: terraform-linters/tflint-load-config-action@v0.1.0
  with:
    source-repo: loomhq/tflint-config
- name: Terraform Lint
  run: tflint --version && tflint --init && tflint -f compact
```
