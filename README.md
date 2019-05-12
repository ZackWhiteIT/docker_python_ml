# docker_python_ml
Docker image for Python machine learning

# Docker Image Details
The container is loosely based on [Tiangolo's ML Docker Image](https://github.com/tiangolo/python-machine-learning-docker).

The Docker image runs on [Ubuntu 18.04.2 LTS](http://releases.ubuntu.com/18.04/).

## ML Packages
- [Conda](https://conda.io/en/latest/)
- [TensorFlow](https://www.tensorflow.org/)
- [Pandas](https://pandas.pydata.org/)
- [NumPy](https://www.numpy.org/)
- [SciPy](https://www.scipy.org/)
- [MatPlotLib](https://matplotlib.org/gallery/index.html)


## NVIDIA CUDA (Pending Feature)
![NVIDIA Container Runtime for Docker](https://cloud.githubusercontent.com/assets/3028125/12213714/5b208976-b632-11e5-8406-38d379ec46aa.png)

The Dockerfile uses the [NVIDIA Container Runtime for Docker](https://github.com/NVIDIA/nvidia-docker) to leverage GPUs for compute.

NVIDIA doesn't currently support Docker for Windows. Updates on support may be found [here](https://github.com/NVIDIA/nvidia-docker/issues/429).
