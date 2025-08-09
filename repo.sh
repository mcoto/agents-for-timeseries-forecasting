#!/usr/bin/env bash
set -euo pipefail


# Crear estructura de carpetas
mkdir -p ./{datasets,src/{agents,forecasting,preprocessing,evaluation,utils},results,docs,notebooks}


# Archivos básicos
cat > README.md <<'EOF'
# 🤖 AI Agents for Time Series Forecasting
See CONTRIBUTING.md for contribution workflow and technical guidelines.
EOF

cat > CONTRIBUTING.md <<'EOF'
# Contributing Guidelines
1) Fork → 2) Feature branch → 3) Pull Request.
Include methodology, results, and reproduction steps.
EOF

cat > requirements.txt <<'EOF'
pandas
matplotlib
statsmodels
scikit-learn
plotly
tabulate
EOF

cat > .gitignore <<'EOF'
# Python cache
__pycache__/
*.pyc
.venv/
venv/
.env

# Large data & model files
datasets/
results/

# Notebooks checkpoints
.ipynb_checkpoints/
EOF

cat > LICENSE <<'EOF'
Copyright (c) 2025
University of Costa Rica - Research purposes only
EOF

# README mínimos para carpetas
for d in datasets src src/agents src/forecasting src/preprocessing src/evaluation src/utils results docs notebooks; do
  echo "# $(basename "$d")" > "$d/README.md"
done

git init
git add .
git commit -m "Initialize AI Agents Time Series Forecasting repository structure"
echo "✅ Repository structure created at $(pwd)"

