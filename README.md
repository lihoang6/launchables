# 🚀 How to Build Brev Launchables - Interactive Tutorial

**Learn by doing - build your first launchable in under an hour**

This is a meta-launchable: a self-documenting, interactive tutorial that teaches you how to create your own launchables for **Brev** (NVIDIA's GPU cloud platform) while demonstrating best practices through its own implementation.

> *"AI should be accessible to everyone. Launchables democratize AI development by making it easy to share, deploy, and iterate on GPU-accelerated applications."*

## What You'll Learn

By the end of this tutorial, you'll be able to:

✅ **Understand the Launchables Pattern** - Structure, best practices, and why it works  
✅ **Build GPU-First Applications** - Ensure your code actually uses GPU acceleration  
✅ **Create Interactive Demos** - Engage users with hands-on examples  
✅ **Master the Development Workflow** - From idea to deployed launchable  
✅ **Use Claude + Cursor Effectively** - Leverage AI to build AI (meta!)  
✅ **Debug GPU Issues** - Common pitfalls and how to solve them  
✅ **Deploy to Production** - Get your launchable running on Brev  
✅ **Build Your First Launchable** - Complete guided exercise with real model

## Prerequisites

### Required
- **GPU**: NVIDIA GPU with CUDA support (4GB+ VRAM recommended)
- **Python**: 3.8 or higher
- **CUDA Toolkit**: 11.8 or 12.1+ ([Installation Guide](https://developer.nvidia.com/cuda-downloads))
- **Git**: For version control
- **GitHub Account**: For deploying to Brev

### Recommended
- Basic Python knowledge
- Familiarity with Jupyter notebooks
- Understanding of neural networks (helpful but not required)

## Quick Start

### 1. Clone or Download This Repository

```bash
git clone <your-fork-url>
cd launchables
```

### 2. Set Up Your Environment

```bash
# Create a virtual environment (recommended)
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install dependencies
pip install -r requirements.txt
```

### 3. Verify GPU Installation

```bash
python3 -c "import torch; print(f'CUDA available: {torch.cuda.is_available()}')"
```

You should see `CUDA available: True`. If not, see the [CUDA Installation Guide](https://pytorch.org/get-started/locally/).

### 4. Launch the Tutorial

```bash
jupyter notebook how-to-build-launchables.ipynb
```

### 5. Follow Along

Work through each section sequentially. The notebook is interactive - you'll write code, see results, and build a real launchable by the end.

## What Makes This Tutorial Special?

🎯 **Self-Demonstrating** - The tutorial itself is a launchable, showing best practices through example  
🔥 **GPU-First** - Every section emphasizes GPU acceleration and verification  
💻 **Hands-On** - Working code, not theory. Copy, paste, and run  
🤖 **AI-Assisted Development** - Learn to use Claude to supercharge your Cursor workflow  
🏗️ **Production-Ready** - Deploy what you build to real users  
🎓 **Complete Workflow** - From concept to deployment in one tutorial  

## Tutorial Outline

1. **Introduction & Setup** - GPU verification and environment setup
2. **Understanding the Structure** - Launchables pattern and organization
3. **GPU-First Development** - Device management and best practices
4. **Building Interactive Demos** - Create engaging user experiences
5. **Prompt Engineering with Claude** - AI-assisted development workflow
6. **Debugging & Testing** - Common errors and solutions
7. **Git & GitHub Setup** - Version control workflow
8. **Deploying to Brev** - Take your launchable to production
9. **Your First Launchable Exercise** - Guided mini-project
10. **Resources & Next Steps** - Continue your journey

## GPU Requirements

This tutorial requires an NVIDIA GPU with CUDA support. Minimum requirements:

- **VRAM**: 4GB+ (8GB+ recommended for larger models)
- **CUDA Compute Capability**: 6.0+ (most GPUs from 2016+)
- **Supported GPUs**: RTX 20/30/40 series, Tesla T4, V100, A100, etc.

### Checking Your GPU

```bash
nvidia-smi
```

This should display your GPU model, driver version, and CUDA version.

## Resources

- **Main Launchables Repository**: [github.com/brevdev/launchables](https://github.com/brevdev/launchables)
- **Brev Documentation**: [brev.dev/docs](https://brev.dev/docs)
- **NVIDIA CUDA Toolkit**: [developer.nvidia.com/cuda-toolkit](https://developer.nvidia.com/cuda-toolkit)
- **PyTorch Installation**: [pytorch.org/get-started](https://pytorch.org/get-started/locally/)
- **Transformers Library**: [huggingface.co/docs/transformers](https://huggingface.co/docs/transformers)

## Contributing

Found an issue or have a suggestion? This launchable is open source and welcomes contributions!

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly (restart kernel and run all cells)
5. Submit a pull request

## License

MIT License - See LICENSE file for details

## Acknowledgments

Built for Brev's Launchables feature. Special thanks to the NVIDIA Brev team for making AI deployment accessible to everyone.

---

**Ready to build your first launchable?** Open `how-to-build-launchables.ipynb` and let's get started! 🚀
