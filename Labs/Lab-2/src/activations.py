import numpy as np

def softmax(x, t=1):
    return np.exp(x / t) / np.sum(np.exp(x / t))
