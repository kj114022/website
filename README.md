# Systems Engineering Presence Site

A static-first, high-signal presence site built with minimalism and correctness in mind.

## Core Features
- **Static First**: Pure HTML/CSS for zero runtime cost and instant load.
- **WASM Enhanced**: Minimal Rust module compiled to WASM for client-side logic (e.g., real-time checksums).
- **Minimalist Design**: Responsive fluid typography, system-first aesthetics, and high signal-to-noise ratio.
- **Zero Frameworks**: No JS application frameworks. No React. No Yew.

## Tech Stack
- **Rust**: Compiled to `wasm32-unknown-unknown`.
- **Vanilla HTML/CSS**: Using Inter and IBM Plex Mono.
- **Makefile**: For build automation.
- **GitHub Actions**: For automated deployment to GitHub Pages.

## Development

### Prerequisites
- Rust and `wasm32-unknown-unknown` target.
- `make`

### Local Build
```bash
make build
```
The output is generated in `site-dist/`.

### Local Preview
```bash
python3 -m http.server 8000 --directory site-dist
```

## Deployment to GitHub Pages

1. **Repository**: [kj114022/website](https://github.com/kj114022/website)
2. **Live Site**: [kj114022.github.io/website/](https://kj114022.github.io/website/)

The site builds and deploys automatically via GitHub Actions.

The site will automatically build and deploy whenever you push to `main`.
