# AI Agents for Time Series Forecasting

## Overview
This repository hosts the development of an **AI-driven system for time series analysis and forecasting**, leveraging **local language models (LLMs)** and open-source tools.  
The goal is to create **modular, extensible agents** capable of:
- Analyzing datasets of time series data.
- Generating insights and reports in natural language.
- Producing short-term forecasts with interpretable outputs.

The approach prioritizes **local execution** (no cloud dependencies) to ensure reproducibility, privacy, and accessibility.

---

## Scope of Work
While the initial use case focuses on **national energy demand forecasting**, the system architecture is designed to be **domain-agnostic**, enabling adaptation to:
- Renewable energy production prediction.
- Financial time series analysis.
- Climate and environmental data trends.
- Industrial process monitoring.

---

## Repository Structure
```

datasets/          # Public or synthetic datasets for experimentation
src/               # Core system components
├── agents/      # LLM-powered agents for analysis and forecasting
├── forecasting/ # Forecasting models (SARIMA, Prophet, etc.)
├── preprocessing/ # Data cleaning and transformation
├── evaluation/  # Metrics and validation scripts
└── utils/       # Shared utility functions
results/           # Metrics, plots, and generated reports
docs/              # Technical documentation and usage guides
notebooks/         # Exploratory and prototyping notebooks

````

---

## ⚙Technology Stack
- **Programming Language:** Python 3.11+
- **LLM Runtime:** [Ollama](https://ollama.ai/) (local execution)
- **Core Libraries:** `pandas`, `matplotlib`, `statsmodels`, `scikit-learn`, `plotly`, `tabulate`
- **Optional Forecasting Models:** `prophet`, `pmdarima`

---

## Contribution Workflow
We use a **fork-and-pull request** model to ensure quality control and reproducibility.

1. **Fork** this repository into your GitHub account.
2. **Create a feature branch**:
   ```bash
   git checkout -b feature/<short-description>
````

3. Implement your contribution:

   * New agent capabilities.
   * Improved forecasting models.
   * Enhanced preprocessing pipelines.
4. Commit your changes:

   ```bash
   git commit -m "Added <feature> — description"
   ```
5. Push your branch:

   ```bash
   git push origin feature/<short-description>
   ```
6. Open a **Pull Request**:

   * Clearly describe your changes.
   * Include methodology, results, and reproduction steps.

---

## 📑 Contribution Guidelines

* Keep datasets lightweight or provide scripts to download them.
* Follow [PEP 8](https://peps.python.org/pep-0008/) for Python code style.
* Include docstrings and inline comments for clarity.
* Use `.gitignore` to avoid committing large files or sensitive data.
* Ensure contributions can run **locally without API keys** or paid cloud services.

---

## License

This repository is maintained for **research purposes** under the **University of Costa Rica**.
Contributions are shared under an **open research license** unless otherwise specified.

---

## Contact

For collaboration proposals or technical questions, please contact:
**Research Lab Coordination** — *University of Costa Rica*
📧 [contact@example.com](mailto:marvin.coto@ucr.ac.cr)


