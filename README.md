## MediaWiki Application

This project is a MediaWiki web application.

## Prerequisites
 - mqsql
 - docker
 - [Helm](https://helm.sh/) installed locally
 - [Kubernetes](https://kubernetes.io/) cluster running locally (e.g., Minikube, Docker Desktop Kubernetes, etc.)


## Getting Started

Follow these steps to run the application locally:

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/itsbharatsaini/mediawiki-app.git
    ```

2. Navigate to the project directory:

    ```bash
    cd mediawiki-app
    ```

3. Run the application:

    ```bash
    docker-compose up
    ```
4. Run Through Helm chart

    ```bash
    helm install mediawiki-app ./mediawiki-chart/
    ```


## Docker image

### Build the image
 ```bash
docker build -t <image-name> .
```
Replace `<image-name>` with the desired name for your Docker image.

### Run docker container:
```bash
docker run -p 80:80 <image-name>
```

Once the Docker container is running, you can access the application at http://localhost:80 in your web browser.