# 🚀 Turn Your Notebook into a Launchable

**Transform your AI notebook into a GPU-backed, shareable experience in under 30 minutes**

Whether you're a startup like Unsloth showcasing your library, or a researcher sharing your latest model, Launchables make it effortless for developers to access your work with instant GPU backing on Brev.

> *"The best way to share AI innovation is to let people run it immediately, with zero setup."*

---

## What You'll Learn

By the end of this tutorial, you'll know how to:

✅ **Package Existing Notebooks** - Turn your current work into a Launchable  
✅ **Add GPU Verification** - Ensure users get GPU acceleration  
✅ **Structure for Distribution** - Best practices for shareable notebooks  
✅ **Deploy to Brev** - One-click GPU-backed hosting  
✅ **Share with the World** - Give developers instant access to your innovation  

---

## Who This Is For

- **🚀 Startups** - Showcase your AI library or product (like Unsloth, Modal, etc.)
- **🔬 Researchers** - Share models and techniques with reproducible environments
- **👩‍💻 Developers** - Distribute your AI tools and demos
- **📚 Educators** - Create accessible learning materials

**If you have a notebook that demonstrates AI/ML work, you can turn it into a Launchable.**

---

## Prerequisites

### You Need
- **Existing Jupyter Notebook** - Your current AI/ML notebook
- **GitHub Account** - For hosting and deployment
- **Basic Git knowledge** - Clone, commit, push

### Your Users Need (Handled by Brev)
- NVIDIA GPU with CUDA (Brev provides this automatically)
- Python environment (Brev handles this)
- Dependencies (You'll specify in requirements.txt)

---

## Quick Start

### 1. Clone This Tutorial

```bash
git clone https://github.com/lihoang6/launchables.git
cd launchables
```

### 2. Open the Tutorial Notebook

```bash
# On Brev (recommended - has GPU)
# Just open how-to-build-launchables.ipynb in Brev's Jupyter

# Or locally (for reading/planning)
jupyter notebook how-to-build-launchables.ipynb
```

### 3. Follow the Step-by-Step Guide

The notebook covers:
1. **Understanding Launchables** - What they are and why they matter
2. **Converting Your Notebook** - Step-by-step transformation process
3. **Adding GPU Verification** - Essential for GPU-backed demos
4. **Packaging Dependencies** - requirements.txt and setup
5. **Testing Locally** - Validate before deploying
6. **Deploying to Brev** - Make it accessible worldwide
7. **Sharing Your Launchable** - Distribution best practices

---

## Real-World Example

**Scenario**: You're Unsloth, and you have a notebook demonstrating 2x faster fine-tuning.

**Before Launchables**:
- Users clone your repo
- Install dependencies (often fails)
- Need their own GPU (expensive/unavailable)
- Setup takes hours
- Many users give up

**After Launchables**:
- Share one link
- Users click and get instant GPU environment
- Everything pre-configured and working
- They're trying your library in 30 seconds
- Higher adoption, more users

**This tutorial shows you exactly how to make that transformation.**

---

## Tutorial Structure

The notebook is organized as:

### Part 1: Foundations (10 min)
- What is a Launchable?
- The Launchables pattern
- Why startups and researchers use them

### Part 2: Hands-On Conversion (40 min)
- Take an existing notebook
- Add essential Launchable components
- Set up GPU verification
- Package dependencies
- Create proper documentation

### Part 3: Deployment (20 min)
- Push to GitHub
- Deploy to Brev
- Test the live Launchable
- Share with your community

### Part 4: Best Practices (10 min)
- Making great Launchables
- Common pitfalls
- Optimization tips
- Real examples from the ecosystem

**Total time: ~80 minutes to go from existing notebook to deployed Launchable**

---

## Example Launchables in the Wild

Learn from successful implementations:

- **Unsloth**: Fast fine-tuning demos with instant GPU access
- **vLLM**: Production-grade inference examples
- **SGLang**: Structured generation tutorials
- **Fine-tuning guides**: Pre-configured training environments

*Each of these started as a regular notebook and became a Launchable.*

---

## What Makes a Great Launchable?

✅ **Instant GPU Access** - Works immediately, no setup
✅ **Clear Value Proposition** - Users know what they'll learn/build
✅ **Self-Contained** - All dependencies specified
✅ **Well-Documented** - Markdown cells explain each step
✅ **Production-Ready** - Actually works, not just documentation
✅ **Shareable** - One link gives access to everything

**This tutorial teaches you how to achieve all of these.**

---

## Getting Help

- **Tutorial Issues**: Open an issue on this repo
- **Brev Platform**: [docs.brev.dev](https://docs.brev.dev)
- **Launchables Repo**: [github.com/brevdev/launchables](https://github.com/brevdev/launchables)
- **Community**: Brev Discord

---

## Ready to Get Started?

Open `how-to-build-launchables.ipynb` and let's turn your notebook into a Launchable that the dev community will love!

```bash
jupyter notebook how-to-build-launchables.ipynb
```

**Your innovation deserves to be easily accessible. Let's make it happen.** 🚀

---

## License

MIT License - See LICENSE file for details

## Acknowledgments

Built for startups, researchers, and developers who want to share their AI work with the world. Special thanks to the NVIDIA Brev team for making GPU-backed distribution accessible to everyone.
