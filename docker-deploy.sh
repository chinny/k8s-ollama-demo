docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

docker run -d -p 8080:8080 --network=host -v /media/jeremy/docker/data/open-webui:/app/backend/data -v /media/jeremy/docker/docs:/data/docs -e OLLAMA_BASE_URL=http://127.0.0.1:11434 --name open-webui ghcr.io/open-webui/open-webui:main