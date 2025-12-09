git clone https://github.com/google/adk-samples.git
cd adk-samples/python/agents/retail-ai-location-strategy

cp .env.example .env
# Edit .env with your keys:
#   GOOGLE_API_KEY=your_ai_studio_key
#   GOOGLE_GENAI_USE_VERTEXAI=FALSE
#   MAPS_API_KEY=your_maps_key

# Install & Run
make install && make dev