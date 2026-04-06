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

## Deployment Guide

Follow these steps to deploy the portfolio website to a server:

### Prerequisites
- [Docker](https://docs.docker.com/get-docker/) installed on your host machine.
- [Docker Compose](https://docs.docker.com/compose/install/) installed.

### Step-by-Step Deployment
1. **Clone the Repository:**
   ```bash
   git clone https://github.com/amarmashruwala/TestRepo.git
   cd TestRepo
   ```

2. **Build and Start the Container:**
   Run the following command to build the image and start the Caddy web server:
   ```bash
   docker compose up -d --build
   ```

3. **Verify Deployment:**
   - Open your web browser and navigate to `http://localhost`.
   - The site should be live and served via the Caddy web server running inside the container.

4. **Update Content:**
   - Modify any files in the local `portfolio/` folder.
   - Since the `docker-compose.yml` mounts the current directory as a volume, you can simply refresh your browser to see changes instantly without rebuilding the container.

5. **Stop the Container:**
   To stop the server, run:
   ```bash
   docker compose down
   ```

## Brand Philosophy
Built on the **MediaTech Solutions** philosophy:
1. **Lean**: Optimized infrastructure and reduced operational toil.
2. **Affordable**: Digital sovereignty through open-source and self-hosted tools.
3. **Scalable**: Cloud-native architectures that support high-volume operations.

---
*Built for Amar Mashruwala | 2026*
EOF
