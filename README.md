# tflint

This repo holds a shared tflint file for terraform at loom. Repos can use it by pulling it directly or by configuring github actions:

```yaml
# https://github.com/terraform-linters/setup-tflint
- name: Install TFLint
  uses: terraform-linters/setup-tflint@v1.1.0
- name: Terraform Lint
  run: |
    tflint --version
    tflint --init
    tflint -f compact
```

