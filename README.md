# NVIDIA AI Blueprint: Nemotron Nano 9B v2

[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![NVIDIA](https://img.shields.io/badge/NVIDIA-AI-76B900?logo=nvidia)](https://www.nvidia.com/ai)

## Overview

This repository provides comprehensive Jupyter notebooks demonstrating how to deploy and integrate the **NVIDIA Nemotron Nano 9B v2** model with NVIDIA NIM. Built following the NVIDIA AI Blueprint pattern, these notebooks make it easy to understand and implement production-ready AI solutions.

Nemotron Nano 9B v2 represents a breakthrough in efficient AI: 9 billion parameters delivering enterprise-grade performance with real-time inference, advanced reasoning, and production-ready function calling capabilities.

## Use Case / Problem Description

The NVIDIA AI Blueprint for Nemotron Nano 9B v2 addresses the challenge of deploying and integrating advanced language models in production environments. This blueprint:

- **Educates** developers about efficient AI model deployment
- **Demonstrates** integration with NVIDIA NIM microservices
- **Showcases** real-world applications including chat, function calling, and reasoning
- **Enables** rapid prototyping and production deployment

This is important where quick deployment and integration of AI capabilities can lead to better decision-making and faster time-to-market.

## Software Components

1. **Deployment Notebook** (`Deploy_Nemotron_Nano_Demo.ipynb`):
   - Environment verification
   - Local web server setup
   - Interactive demo launcher
   - Troubleshooting guide

2. **Integration Notebook** (`Integrate_With_NIM.ipynb`):
   - NVIDIA NIM API setup
   - Basic chat completion examples
   - Streaming response handling
   - Function calling demonstrations
   - Multi-turn conversation patterns
   - Production integration examples

3. **NVIDIA NIM Integration**:
   - OpenAI-compatible API
   - Real-time inference capabilities
   - Production-ready deployment patterns

## Target Audience

### 1. **Business Stakeholders & Decision Makers**
Executives and managers who need to understand AI capabilities before investing in deployment. The blueprint offers an intuitive, visual demonstration of what's possible with Nemotron Nano 9B v2.

### 2. **Early Developers & Beginners**
Developers new to AI who want to explore language model capabilities without complex setup. The blueprint provides a working example with clear code and instant deployment.

### 3. **GenAI Developers & ML Engineers**
Experts who need to evaluate model capabilities for specific use cases. This includes assessing function calling, reasoning abilities, and response quality. The blueprint provides a foundation for custom integration.

## Repository Structure Overview

```
.
├── Deploy_Nemotron_Nano_Demo.ipynb    # Interactive demo deployment notebook
├── Integrate_With_NIM.ipynb           # NVIDIA NIM integration examples
├── README.md                           # This file
└── LICENSE                             # MIT License
```

## Features

### 📓 **Deploy_Nemotron_Nano_Demo.ipynb**
- Quick-start deployment guide
- Environment verification
- Local web server setup
- Interactive demo with:
  - Chat interface with system prompt customization
  - Function calling demonstrations
  - Roleplay scenarios (Tutor, Coder, Writer)
  - Reasoning challenges

### 🔌 **Integrate_With_NIM.ipynb**
- NVIDIA NIM API integration
- Basic chat completion
- Streaming response examples
- Function calling with tools
- Multi-turn conversations
- Production deployment patterns
- Backend integration examples

## Documentation

For detailed instructions and additional information about this blueprint, please refer to:

- [Deployment Notebook](Deploy_Nemotron_Nano_Demo.ipynb) - Get started with the demo
- [Integration Notebook](Integrate_With_NIM.ipynb) - Connect to NVIDIA NIM
- [NVIDIA NIM Documentation](https://docs.nvidia.com/nim/)
- [Nemotron Model Family](https://developer.nvidia.com/nemotron)

## Prerequisites

### For Demo Deployment
- Modern web browser (Chrome, Firefox, Safari, Edge)
- Python 3.8+ (for local server deployment via notebook)
- No GPU required (demo uses simulated responses)
- No API keys needed

### For Production Integration (Optional)
- NVIDIA NIM API key from [build.nvidia.com](https://build.nvidia.com/)
- Or local deployment with NVIDIA GPU (see Hardware Requirements)

## Hardware Requirements

### Demo Only (This Repository)
- **Any modern computer** with a web browser
- No GPU required
- No special hardware needed

### Production Deployment with Real Model

| Deployment Type | Minimum GPU Requirement |
|----------------|------------------------|
| Single GPU | 1x H100, 1x A100 (80GB), 1x L40S |
| Multi-GPU (Optimal) | 2x A100 (80GB) or better |
| Edge Deployment | NVIDIA Jetson Thor, DGX Spark |
| Cloud API | No GPU required (use NVIDIA NIM) |

See [NVIDIA NIM documentation](https://docs.nvidia.com/nim/) for detailed hardware requirements.

## Quickstart Guide

### Step 1: Clone and Setup

```bash
# Clone the repository
git clone <repository-url>
cd nemotron-nano-blueprint

# Install Jupyter if needed
pip install jupyter
```

### Step 2: Run the Deployment Notebook

```bash
# Launch Jupyter
jupyter notebook Deploy_Nemotron_Nano_Demo.ipynb
```

This notebook will:
1. ✅ Verify your environment
2. 🚀 Start a local web server
3. 🌐 Launch an interactive demo in your browser
4. 📖 Guide you through the features

### Step 3: Explore NVIDIA NIM Integration

```bash
# Open the integration notebook
jupyter notebook Integrate_With_NIM.ipynb
```

This notebook demonstrates:
1. 🔑 Setting up NVIDIA API credentials
2. 💬 Basic chat completions
3. 📡 Streaming responses
4. 🔧 Function calling
5. 🔄 Multi-turn conversations
6. 🏭 Production deployment patterns

## Usage Examples

### Deploy_Nemotron_Nano_Demo.ipynb

**Step 1: Environment Check**
```python
# Run the verification cell to ensure all files are present
```

**Step 2: Launch Demo**
```python
# Execute the server launch cell
# The demo will open automatically in your browser at http://localhost:8080
```

**Step 3: Interact with Features**
- Try the chat interface with example prompts
- Explore function calling demonstrations
- Select roleplay personas and have conversations
- Solve reasoning challenges

### Integrate_With_NIM.ipynb

**Step 1: Setup API Key**
```python
from openai import OpenAI

client = OpenAI(
    base_url="https://integrate.api.nvidia.com/v1",
    api_key="YOUR_API_KEY"  # Get from build.nvidia.com
)
```

**Step 2: Basic Chat**
```python
response = client.chat.completions.create(
    model="nvidia/nemotron-nano-9b-v2",
    messages=[{"role": "user", "content": "Hello!"}]
)
print(response.choices[0].message.content)
```

**Step 3: Streaming**
```python
for chunk in response:
    if chunk.choices[0].delta.content:
        print(chunk.choices[0].delta.content, end="")
```

**Step 4: Function Calling**
Define tools and let the model decide which to use based on user input.

## Integration with NVIDIA NIM

The `Integrate_With_NIM.ipynb` notebook provides complete examples for:

### Quick Start
```python
from openai import OpenAI

client = OpenAI(
    base_url="https://integrate.api.nvidia.com/v1",
    api_key="YOUR_API_KEY"  # Get from build.nvidia.com
)

response = client.chat.completions.create(
    model="nvidia/nemotron-nano-9b-v2",
    messages=[{"role": "user", "content": "Hello!"}],
    stream=True
)
```

### Advanced Features
- Function calling with custom tools
- Multi-turn conversations with context
- Streaming for real-time responses
- Production deployment patterns with FastAPI

See the notebook for detailed examples and best practices.

## Model Specifications

| Specification | Value |
|--------------|-------|
| Parameters | 9 Billion |
| Context Length | 8K tokens |
| Inference Time | <100ms (optimized deployment) |
| License | MIT |
| Capabilities | Chat, Function Calling, Reasoning, Code Generation |
| Languages | Multilingual support |

## Performance Benchmarks

Based on the demo visualization:

- **Instruction Following**: 96%
- **Code Generation**: 94%
- **Reasoning Tasks**: 92%
- **Function Calling**: 98%
- **Multilingual**: 89%
- **Roleplay Consistency**: 95%

*Note: These are representative metrics for demonstration purposes.*

## Use Cases

### 🤖 Conversational AI
Deploy intelligent chatbots and virtual assistants with natural, context-aware conversations.

### 💼 Business Automation
Automate workflows, data processing, and decision-making with reliable function calling.

### 📚 Education & Training
Create adaptive learning systems with personalized tutoring and instant feedback.

### 🛠️ Developer Tools
Enhance IDEs with intelligent code completion, debugging assistance, and documentation.

### 📊 Data Analysis
Transform complex data into actionable insights with natural language queries.

### 🎮 Gaming & Entertainment
Power dynamic NPCs, adaptive storytelling, and immersive interactive experiences.

## Troubleshooting

### Jupyter Notebook Issues

**Notebook won't open:**
```bash
pip install --upgrade jupyter notebook
```

**Port already in use:**
- Change the `PORT` variable in `Deploy_Nemotron_Nano_Demo.ipynb` (default: 8080)
- Try port 8081, 8082, or another available port

**Browser doesn't open automatically:**
- Manually navigate to `http://localhost:8080` in your browser

### NVIDIA NIM API Issues

**Authentication errors:**
- Verify your API key from [build.nvidia.com](https://build.nvidia.com/)
- Ensure the key is correctly set in the notebook

**Rate limiting:**
- NVIDIA API has rate limits; add delay between requests if needed
- Consider caching responses for development

**Connection errors:**
- Check internet connectivity
- Verify firewall settings aren't blocking API requests

## Contributing

We welcome contributions! Please see our contributing guidelines (if applicable) or:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## Known Issues

- Mock responses are pre-defined (not actual model inference)
- Some animations may not work on older browsers
- Mobile layout optimized for portrait mode

## Roadmap

- [ ] Backend integration with NVIDIA NIM
- [ ] Real-time model inference option
- [ ] Additional demo scenarios
- [ ] Multi-language UI support
- [ ] Dark/light mode toggle
- [ ] Advanced function calling examples

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Built for the NVIDIA AI community
- Inspired by NVIDIA AI Blueprint patterns
- Designed for GTC-quality demonstrations

## Support

For questions, issues, or contributions:

- 📧 [NVIDIA Developer Forums](https://forums.developer.nvidia.com/)
- 📚 [Documentation](https://docs.nvidia.com/)
- 🌐 [NVIDIA AI](https://www.nvidia.com/ai)
- 💬 [Build with NVIDIA](https://build.nvidia.com/)

## About NVIDIA Nemotron

Nemotron is NVIDIA's family of large language models designed for enterprise applications. The Nano variant delivers impressive performance in a compact form factor, making it ideal for edge deployment and resource-constrained environments.

Learn more:
- [Nemotron Model Family](https://developer.nvidia.com/nemotron)
- [NVIDIA NIM](https://www.nvidia.com/en-us/ai/)
- [NVIDIA AI Blueprints](https://build.nvidia.com/explore/discover)

---

**Built with ❤️ for the NVIDIA AI community**

*This is a demonstration interface showcasing model capabilities with simulated responses. For production deployments, integrate with NVIDIA NIM or local model hosting.*

