# CAP Demo Application

This repository contains a sample application built with the **SAP Cloud Application Programming Model (CAP)**.
The purpose of this project is to demonstrate practical CAP development patterns and reusable service architecture.

## Overview

This project showcases typical enterprise backend patterns using CAP, including:

- Domain-driven service modeling
- CDS data models
- Service layer implementation
- Reusable service components
- Clean project structure for scalable CAP applications

The application is designed as a **reference implementation and personal CAP knowledge base**.

## Tech Stack

- SAP Cloud Application Programming Model (CAP)
- Node.js
- CDS (Core Data Services)
- SQLite (development database)

## Project Structure

```
.
├── app/        # UI applications (if present)
├── db/         # CDS data models
├── srv/        # Service definitions and handlers
├── package.json
└── README.md
```

## Getting Started

### 1. Install dependencies

```
npm install
```

### 2. Run the application

```
cds watch
```

The service will start locally and expose the available endpoints.

## Example Use Cases

This project demonstrates common CAP scenarios such as:

- defining entities with CDS
- exposing services via OData
- implementing custom service logic
- structuring reusable modules

## Purpose of this Repository

This repository serves as:

- a **CAP learning project**
- a **reference implementation for recurring backend patterns**
- a **collection of reusable CAP service templates**

## Key Conventional Commit Prefixes

chore: Routine tasks, build tools, or dependency updates.
docs: Changes to documentation.
feat: A new feature for the user.
fix: A bug fix.
perf: Performance improvements.
refactor: Refactoring production code (neither fixes a bug nor adds a feature).
style: Formatting, missing semicolons, etc. (no code change).
test: Adding or updating tests.

## License

This project is provided for demonstration purposes.
