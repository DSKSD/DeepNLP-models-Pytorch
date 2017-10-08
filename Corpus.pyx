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
    

def getBatch_FromBucket(batch_size,buckets):
    i=0
    bucket_mask =[False for _ in range(len(buckets))]
    indices = [[0,batch_size] for _ in range(len(buckets))]
    is_done=False
    while is_done==False:
        batch = buckets[i][indices[i][0]:indices[i][1]]
        temp = indices[i][1]
        indices[i][1]= indices[i][1]+batch_size
        indices[i][0] = temp
        
        i = (i+1)%len(buckets)
        while bucket_mask[i]:
            i = (i+1)%len(buckets)
        
        if indices[i][1]>len(buckets[i]):
            bucket_mask[i]= True
            if bucket_mask.count(True)==len(buckets):
                is_done=True
            else:
                while bucket_mask[i]:
                    i = (i+1)%len(buckets)
        yield batch