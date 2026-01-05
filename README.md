# Systems Engineering Presence Site

A specialized presence site for high-assurance, mission-critical systems engineering. 

**Deployed Live**: [kj114022.github.io/website/](https://kj114022.github.io/website/)

## Philosophy
*   **Zero-JS Architecture**: 100% deterministic rendering. No runtime variables, no client-side scripting risks, no dependency supply chain attacks.
*   **High-Assurance Engineering**: Focused on adversarial environments, real-time constraints (RTOS), and formal verification where failure is not an option.
*   **Correctness First**: Style and function are derived from constraints, not trends.

## Features
*   **Pure CSS Interactivity**:
    *   Dark/Light theme toggle (using `:has()` and Checkbox Hack).
    *   Accessible, logicless UI components.
*   **Minimal Surface Area**:
    *   No NPM dependencies.
    *   No frontend frameworks.
    *   No tracking or analytics.
*   **Prototype Lab**: Includes `css-logic.html` demonstrating complex UI states (Modals, Tabs) without JavaScript.

## Tech Stack
*   **HTML5 & CSS3**: Semantic markup and modern CSS variables.
*   **Fonts**: Inter (UI) and IBM Plex Mono (Data), served locally.
*   **GitHub Actions**: Automated, atomic deployment to GitHub Pages.

## Usage

### Local Development
The project requires only a standard Unix environment and Python 3 for previewing.

```bash
# Build the static site to site-dist/
make build

# Clean artifacts
make clean
```

### Preview
```bash
python3 -m http.server 8000 --directory site-dist
```

## Structure
```
.
├── site/               # Source Code
│   ├── index.html      # Main Defense landing page
│   ├── css-logic.html  # Zero-JS prototype lab
│   ├── style.css       # Global high-contrast theme
│   └── assets/         # Static binary assets (logos)
├── site-dist/          # Build Output (Gitignored)
├── .github/            # CD Pipeline
└── rules.md            # Engineering Doctrine
```
