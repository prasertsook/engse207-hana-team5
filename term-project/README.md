# Software Architecture - LAB5: Docker Implementation

This repository contains the implementation for **LAB5** of the **Software Architecture** course, focused on using **Docker** to containerize an application with multiple microservices.

### Project Information
- **Course:** Software Architecture
- **Lab:** LAB5 - Docker Implementation
- **Student IDs:**
  - 66543210040-2 Prasert Sooksrikaew
  - 66543210038-6 Chinchettha Namayom

---

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [View the Detailed Setup Guide](#view-the-detailed-setup-guide)
- [Services Overview](#services-overview)
- [Final Task Requirements](#final-task-requirements)
- [Testing Video](#testing-video)
- [References](#references)
- [Authors](#authors)
- [License](#license)

---

## Introduction

This lab demonstrates containerizing a multi-service application using Docker. The project includes Dockerfile creation, Docker container orchestration with `docker-compose`, and real-time interaction between frontend, backend, and database microservices.

## Prerequisites

- **Operating System:** Ubuntu Server (20.04 or 22.04) in a virtual machine (VM).
- **Remote Access Tool:** [Termius](https://termius.com/download/windows).
- **Docker** installed. Download it [here](https://www.docker.com/).
- Basic understanding of Docker commands and containerization concepts.

## View the Detailed Setup Guide

   For a comprehensive guide on setting up the project, refer to the detailed lab document here: [LAB5 - Docker Implementation - Prasert - Chinchettha](./doc/LAB5-Docker-implementation.pdf).

## Services Overview

This project includes the following services, defined in the `docker-compose.yml` file:

- **Frontend:** A web application for user interaction.
- **Backend:** An API server to handle business logic.
- **Database:** Stores and manages data, accessible by the backend.

Each service is containerized individually, allowing isolated execution and easy orchestration.

## Final Task Requirements

The project meets the following requirements:

- Created Dockerfiles for each service to automate image creation.
- Configured `docker-compose` for managing multi-container setups.
- Demonstrated container interaction across services for real-time communication.

## Testing Video

[Watch the Testing Demo](https://drive.google.com/file/d/1Gd_Lq0dG7gv-zmN9qBEqpNyf6u-m2zHc/view) to see the deployment and real-time service interaction.

## References

- [Docker Documentation](https://docs.docker.com/)
- [Docker Compose Documentation](https://docs.docker.com/compose/)

## Authors

- Prasert Sooksrikaew (66543210040-2)
- Chinchettha Namayom (66543210038-6)

## License

This project is licensed under the MIT License.
