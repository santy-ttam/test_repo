# test_repo
Test Repo for internal testing

## Hello World Program

This repository contains a simple Hello World program that can be used to test push/pull operations.

### Running the Python Program

To run the Hello World program:

```bash
python3 hello.py
```

Expected output:
```
Hello World
```

## Nextflow Pipeline

This repository also includes a Nextflow pipeline that runs a single process locally and prints "Hello World".

### Prerequisites

- Nextflow (version 21.04 or later)
- Optional: Podman (for Docker profile)

### Running the Pipeline

#### Local Execution (default)

To run the pipeline locally without containers:

```bash
nextflow run main.nf
```

#### Docker Execution with Podman

To run the pipeline using Docker containers via Podman:

```bash
nextflow run main.nf -profile docker
```

**Note:** The Docker profile is configured to use Podman as the container runtime. Ensure Podman is installed and configured on your system before using this profile.

### Expected Output

The pipeline will execute a single process that prints:
```
Hello World
```

### Pipeline Files

- `main.nf` - Main Nextflow pipeline script
- `nextflow.config` - Configuration file with profile settings

### Testing Repository Operations

This repository is designed to test:
- Pushing changes to the repository
- Pulling changes from the repository
- Basic git operations from different environments
- Nextflow pipeline execution with local and containerized modes
