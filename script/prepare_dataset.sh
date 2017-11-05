#!/bin/sh

OUT_DIR="${1:-../dataset}"

mkdir -v -p $OUT_DIR

echo "download machine translation dataset from http://www.manythings.org/anki/..."
curl -o "$OUT_DIR/fra-eng.zip" "http://www.manythings.org/anki/fra-eng.zip"
unzip "$OUT_DIR/fra-eng.zip" -d "$OUT_DIR"
rm "$OUT_DIR/fra-eng.zip"
rm "$OUT_DIR/_about.txt"
mv "$OUT_DIR/fra.txt" "$OUT_DIR/eng-fra.txt"

echo "download ptb dataset... (clone from https://github.com/tomsercu/lstm/tree/master/data"
mkdir -v -p "$OUT_DIR/ptb"
wget "https://raw.githubusercontent.com/tomsercu/lstm/master/data/ptb.train.txt" -P "$OUT_DIR/ptb"
wget "https://raw.githubusercontent.com/tomsercu/lstm/master/data/ptb.valid.txt" -P "$OUT_DIR/ptb"
wget "https://raw.githubusercontent.com/tomsercu/lstm/master/data/ptb.test.txt" -P "$OUT_DIR/ptb"

echo "download TREC question dataset..."
curl -o "$OUT_DIR/train_5500.label.txt" "http://cogcomp.org/Data/QA/QC/train_5500.label"

echo "download Stanford sentment treebank..."
curl -o "$OUT_DIR/trainDevTestTrees_PTB.zip" "https://nlp.stanford.edu/sentiment/trainDevTestTrees_PTB.zip"
unzip "$OUT_DIR/trainDevTestTrees_PTB.zip" -d "$OUT_DIR"
rm "$OUT_DIR/trainDevTestTrees_PTB.zip"

echo "download bAbI dataset..."
curl -o "$OUT_DIR/tasks_1-20_v1-2.tar.gz" "http://www.thespermwhale.com/jaseweston/babi/tasks_1-20_v1-2.tar.gz"
tar zxvf "$OUT_DIR/tasks_1-20_v1-2.tar.gz"
mv "tasks_1-20_v1-2" "$OUT_DIR/bAbI"
rm "$OUT_DIR/tasks_1-20_v1-2.tar.gz"

echo "download nltk dataset..."
python3 -c "import nltk;nltk.download('gutenberg');nltk.download('brown');nltk.download('conll2002');nltk.download('timit')"

echo "download dependency parser dataset... (clone from https://github.com/rguthrie3/DeepDependencyParsingProblemSet"
mkdir -v -p "$OUT_DIR/dparser"
wget "https://raw.githubusercontent.com/rguthrie3/DeepDependencyParsingProblemSet/master/data/train.txt" -P "$OUT_DIR/dparser"
wget "https://raw.githubusercontent.com/rguthrie3/DeepDependencyParsingProblemSet/master/data/vocab.txt" -P "$OUT_DIR/dparser"
wget "https://raw.githubusercontent.com/rguthrie3/DeepDependencyParsingProblemSet/master/data/dev.txt" -P "$OUT_DIR/dparser"