# Amar Mashruwala | Media Technology Strategist

This repository contains the source code for the personal portfolio website of **Amar Mashruwala**, a Sydney-based Media Technology Strategist, Technical Program and Operations Manager, and founder/operator of **MediaTech Solutions**.

## Site Overview
The portfolio is designed as a premium, editorial, and systems-oriented digital experience. It focuses on showcasing expertise in media infrastructure, broadcast engineering, cloud-native media, live streaming, and generative AI workflows.

## Technology Stack
- **Frontend**: Clean, semantic HTML5, CSS3, and Vanilla JavaScript.
- **Design Aesthetic**: Minimalist, high-contrast, dark-mode focused, using strong technical typography.
- **Containerization**: Includes `Dockerfile` and `docker-compose.yml` for reproducible production deployment.
- **Server**: Caddy 2 (via Docker) for high-performance, secure file serving.

## Repository Structure
- `/`: Root contains deployment configurations (`Dockerfile`, `docker-compose.yml`, `Caddyfile`).
- `/css/`: Core stylesheets following the "Broadcast Green" design system.
- `/js/`: Client-side interactivity and scroll animations.
- `/assets/`: Placeholders for architectural diagrams and system map imagery.

## Deployment
This project is containerized for easy deployment.

### Development (Local)
To run the project locally using Docker Compose:
```bash
docker compose up -d
```
The site will be available at `http://localhost:80`.

### Production
The site can be deployed to any container-ready environment or static host. 
- **Docker**: Build and run using the provided `Dockerfile`.
- **Static Hosting**: Upload the contents of the root folder to Vercel, Netlify, or your preferred static host.

## Brand Philosophy
Built on the **MediaTech Solutions** philosophy:
1. **Lean**: Optimized infrastructure and reduced operational toil.
2. **Affordable**: Digital sovereignty through open-source and self-hosted tools.
3. **Scalable**: Cloud-native architectures that support high-volume operations.

---
*Built for Amar Mashruwala | 2026*
EOF
