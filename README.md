# cs-224n-Pytorch

Pytorch implementations of various Deep NLP models in cs-224n(Stanford Univ)


01. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/01.Skip-gram-Naive-Softmax.ipynb">Skip-gram-Naive-Softmax</a> [data / <a href="https://arxiv.org/abs/1301.3781">paper</a>]
02. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/02.Skip-gram-Negative-Sampling.ipynb">Skip-gram-Negative-Sampling</a> [data / <a href="http://papers.nips.cc/paper/5021-distributed-representations-of-words-and-phrases-and-their-compositionality.pdf">paper</a>]
03. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/03.GloVe.ipynb">GloVe</a> [data / <a href="https://nlp.stanford.edu/pubs/glove.pdf">paper</a>]
04. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/04.Window-Classifier-for-NER.ipynb">Window-Classifier-for-NER</a> [data / paper]
05. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/05.Neural-Dependancy-Parser.ipynb">Neural-Dependancy-Parser</a> [<a href="https://github.com/rguthrie3/DeepDependencyParsingProblemSet/tree/master/data">data</a> / <a href="http://cs.stanford.edu/people/danqi/papers/emnlp2014.pdf">paper</a>]
06. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/06.RNN-Language-Model.ipynb">RNN-Language-Model</a> [data / <a href="https://arxiv.org/pdf/1504.00941.pdf">paper</a>]
07. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/07.Neural-Machine-Translation-with-Attention.ipynb">Neural-Machine-Translation-with-Attention</a> [<a href="http://www.manythings.org/anki/fra-eng.zip">data</a> / <a href="https://arxiv.org/pdf/1409.0473.pdf">paper</a>]
08. CTC-for-Speech-Recognition [data / paper]
09. <a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/09.CNN-for-Text-Classification.ipynb">CNN-for-Text-Classification</a> [<a href="http://cogcomp.org/Data/QA/QC/train_5500.label">data</a> / <a href="http://www.aclweb.org/anthology/D14-1181">paper</a>]
10. Tree-LSTM-for-Sentiment-Classifier [data / <a href="http://www.aclweb.org/anthology/P15-1150">paper</a>]
11. Deep-Reinforcement-Learning-for-Coreference-Resolution [data / <a href="http://cs.stanford.edu/people/kevclark/resources/clark-manning-emnlp2016-deep.pdf">paper</a>]
12. Dynamic-Memory-Network-for-QA [<a href="http://www.thespermwhale.com/jaseweston/babi/tasks_1-20_v1-2.tar.gz">data</a> / <a href="https://arxiv.org/abs/1506.07285">paper</a>]


## Requirements

- Python 3.5
- Pytorch 0.2
- nltk 3.2.2
- gensim 2.2.0
- sklearn_crfsuite

## Getting started

`git clone https://github.com/DSKSD/cs-224n-Pytorch.git`

### nltk corpus

`nltk.download('gutenburg')
 nltk.download('brown')
 nltk.download('conll2002)`

### docker env
ubuntu 16.04 python 3.5.2 with various of ML/DL packages including tensorflow, sklearn, pytorch

`docker pull dsksd/deepstudy:0.2`

### cloud setting

`not yet`

## Reference

* <a href="http://web.stanford.edu/class/cs224n/syllabus.html">cs-224n-slides</a>
* <a href="https://www.youtube.com/watch?v=OQQ-W_63UgQ&list=PL3FW7Lu3i5Jsnh1rnUwq_TcylNr7EkRe6">cs-224n-videos</a>
* <a href="https://github.com/spro/practical-pytorch">practical-pytorch</a>
* <a href="https://github.com/rguthrie3/DeepLearningForNLPInPytorch">DeepLearningForNLPInPytorch</a>
* <a href="https://github.com/yunjey/pytorch-tutorial">pytorch-tutorial</a>
* <a href="https://github.com/Shawn1993/cnn-text-classification-pytorch">cnn-text-classification-pytorch</a>

## Author

Sungdong Kim / <a href="https://github.com/DSKSD">@DSKSD</a>