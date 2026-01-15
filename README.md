## Day 1 — Key Lessons: Terraform + GitHub

### 1. Terraform Project Structure
- Separate files for clarity and hygiene: `main.tf`, `variables.tf`, `provider.tf`.
- Use `terraform.tfvars` for environment-specific values (`dev.tfvars`, `prod.tfvars`).
- Use variables for region, CIDR, instance type to make code reusable.

### 2. Git Best Practices for Terraform
- **Never commit** `.terraform/`, `*.tfstate`, or `.terraform.lock.hcl`.
- Use `.gitignore` to prevent tracking large or sensitive files.

### 3. Handling Git Issues
- GitHub rejects files >100 MB (e.g., provider binaries).
- `.gitignore` **does not remove files already committed**.
- Use `git filter-branch` or `BFG` to remove large files from history if accidentally committed.

### 4. Git Workflow Reminders
- Configure Git identity: `git config --global user.name "Your Name"` and `git config --global user.email "you@example.com"`.
- Initialize repo, commit only `.tf` files and `README.md`.
- Check staged files with `git status` before pushing.
- Force push only if history was rewritten.

### 5. Industry Hygiene
- One Terraform project → one GitHub repo.
- Keep repo clean, professional, and lightweight.
- Only track necessary files: `.tf` code, README, and non-sensitive configs.


