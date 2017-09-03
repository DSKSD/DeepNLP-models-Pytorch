import numpy as np
import scipy.sparse as sp
from libcpp.vector cimport vector
from libcpp.string cimport string
from libcpp.map cimport map

# Text 전처리 cpp extention 모듈

def make_dictionary(vocab):
    cdef int vocab_size = len(vocab)
    cdef int i
    dictionary={}
    inv_dictionary={}
    for i in range(vocab_size):
        dictionary[vocab[i]] = i
        inv_dictionary[i]=vocab[i]
    return dictionary,inv_dictionary


def make_window_data(sents,window_size):
    pass


def make_coo_matrix(corpus,dictionary):
    cdef int matrix_size = len(dictionary)
    pass
    

