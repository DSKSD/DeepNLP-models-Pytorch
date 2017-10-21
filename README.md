# cs-224n-Pytorch

Pytorch implementations of various Deep NLP models in cs-224n(Stanford Univ)

| Model      | Reference link   |
| ------------- |:-------------:| 
| 01. <strong>Skip-gram-Naive-Softmax</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/01.Skip-gram-Naive-Softmax.ipynb">notebook</a> / data / <a href="https://arxiv.org/abs/1301.3781">paper</a>] |
| 02. <strong>Skip-gram-Negative-Sampling</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/02.Skip-gram-Negative-Sampling.ipynb">notebook</a> / data / <a href="http://papers.nips.cc/paper/5021-distributed-representations-of-words-and-phrases-and-their-compositionality.pdf">paper</a>] |
| 03. <strong>GloVe</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/03.GloVe.ipynb">notebook</a> / data / <a href="https://nlp.stanford.edu/pubs/glove.pdf">paper</a>] |
| 04. <strong>Window-Classifier-for-NER</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/04.Window-Classifier-for-NER.ipynb">notebook</a> / data / paper] |
| 05. <strong>Neural-Dependancy-Parser</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/05.Neural-Dependancy-Parser.ipynb">notebook</a> / <a href="https://github.com/rguthrie3/DeepDependencyParsingProblemSet/tree/master/data">data</a> / <a href="http://cs.stanford.edu/people/danqi/papers/emnlp2014.pdf">paper</a>] |
| 06. <strong>RNN-Language-Model</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/06.RNN-Language-Model.ipynb">notebook</a> / data / <a href="https://arxiv.org/pdf/1504.00941.pdf">paper</a>] |
| 07. <strong>Neural-Machine-Translation-with-Attention</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/07.Neural-Machine-Translation-with-Attention.ipynb">notebook</a> / <a href="http://www.manythings.org/anki/fra-eng.zip">data</a> / <a href="https://arxiv.org/pdf/1409.0473.pdf">paper</a>] |
| 08. <strong>CTC-for-End2End-Speech-Recognition</strong> | [notebook / data / <a href="http://www.cs.toronto.edu/~graves/icml_2006.pdf">paper</a>] |
| 09. <strong>CNN-for-Text-Classification</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/09.CNN-for-Text-Classification.ipynb">notebook</a> / <a href="http://cogcomp.org/Data/QA/QC/train_5500.label">data</a> / <a href="http://www.aclweb.org/anthology/D14-1181">paper</a>] |
| 10. <strong>Tree-LSTM-for-Sentiment-Classifier</strong> | [notebook / <a href="https://nlp.stanford.edu/sentiment/index.html">data</a> / <a href="http://www.aclweb.org/anthology/P15-1150">paper</a>] |
| 11. <strong>Deep-Reinforcement-Learning-for-Coreference-Resolution</strong> | [notebook / data / <a href="http://cs.stanford.edu/people/kevclark/resources/clark-manning-emnlp2016-deep.pdf">paper</a>] |
| 12. <strong>Dynamic-Memory-Network-for-QA</strong> | [<a href="https://github.com/DSKSD/cs-224n-Pytorch/blob/master/12.Dynamic-Memory-Network-for-QA.ipynb">notebook</a> / <a href="http://www.thespermwhale.com/jaseweston/babi/tasks_1-20_v1-2.tar.gz">data</a> / <a href="https://arxiv.org/abs/1506.07285">paper</a>] |


## Requirements

- Python 3.5
- Pytorch 0.2
- nltk 3.2.2
- gensim 2.2.0
- sklearn_crfsuite
- librosa
-  <a href="https://github.com/SeanNaren/warp-ctc/tree/pytorch_bindings/pytorch_binding">warpctc_pytorch</a>

## Getting started

`git clone https://github.com/DSKSD/cs-224n-Pytorch.git`

### nltk corpus

`nltk.download('gutenburg')`

 `nltk.download('brown')`
 
 `nltk.download('conll2002')`
 
 `nltk.download('timit')`

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
* <a href="https://github.com/SeanNaren/warp-ctc">warp-ctc-pytorch-binding</a>

## Author

Sungdong Kim / <a href="https://github.com/DSKSD">@DSKSD</a>