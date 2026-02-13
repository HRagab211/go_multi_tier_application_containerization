# go_multi_tier_application_containerization

A multi-tier Go application containerized with **Docker** and fronted by **Nginx** as a reverse proxy. The project is designed to be simple to run locally while following a production-style layout using **Docker Compose**.

## Architecture

**Client → Nginx (Reverse Proxy) → Go Application (API/Web) → (Optional: Database/Cache)**

- **Nginx** handles incoming HTTP traffic (port 80) or HTTPS (port 443) and forwards requests to the Go service.
- **Go service** runs as a containerized backend.
- Additional tiers (like mysql) can be added or already exist depending on your setup.

## Tech Stack

- Go (Golang)
- Docker / Docker Compose
- Nginx
- mysql

## Project Structure (example)

> Adjust this section to match your repo.

