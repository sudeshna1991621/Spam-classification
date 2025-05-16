# 📧 NLP-based Spam Classification

This project uses Natural Language Processing (NLP) and Machine Learning to classify SMS messages as **Spam (1)** or **Ham (0)**.

🔗 **Live App**: [Spam Classifier on Render](https://spam-classification-d1oy.onrender.com/)

---

## 🚀 Project Workflow

### 📌 Data Preprocessing
- **Label Encoding**:  
  - `ham` → 0  
  - `spam` → 1  
- **Duplicate Removal**
- **Text Preprocessing**:
  - Lowercasing
  - Tokenization using `nltk` (Punkt tokenizer)
  - Removing special characters, punctuation, and stopwords
  - Stemming using `PorterStemmer`
- **Feature Engineering**:
  - Number of Characters (`num_char`)
  - Number of Words (`num_words`)
  - Number of Sentences (`num_sentences`)

---

## 📊 Exploratory Data Analysis (EDA)
- **Visualizations**:
  - Histogram plots (`sns.histplot`)
  - Pair plots (`sns.pairplot`)
  - Correlation Heatmap (`sns.heatmap`)
- **WordCloud**: Visualize frequent words
- **Top Corpus Words**: Token frequency count

---

## 🧠 Feature Extraction
- **TF-IDF Vectorizer**: 
  Transforms text into numerical vectors using `TfidfVectorizer`.

---

## 🤖 Model Training and Evaluation

| Classifier               | Accuracy | Precision |
|--------------------------|----------|-----------|
| Logistic Regression      | 0.9348   | 0.8882    |
| Decision Tree            | 0.9248   | 0.8375    |
| Random Forest            | 0.9659   | 0.9890    |
| Gradient Boosting        | 0.9412   | 0.9096    |
| AdaBoost                 | 0.9553   | 0.9040    |
| Support Vector Classifier| 0.9677   | 0.9502    |
| K-Nearest Neighbors      | 0.8848   | 1.0000    |
| Multinomial Naive Bayes  | 0.9465   | 1.0000    |
| Extra Trees Classifier   | 0.9736   | 0.9897    |
| Bagging Classifier       | 0.9453   | 0.8265    |
| XGBoost                  | 0.9624   | 0.9343    |

✅ **Top Performers**:  
- Extra Trees  
- SVC  
- MultinomialNB  

---

## 🗳️ Voting Classifier

Combined model of:
- **SVC**
- **MultinomialNB**
- **ExtraTreesClassifier**

---

## 💾 Deployment

- **Pickled Models**:
  - `model.pkl`: Trained `MultinomialNB`
  - `vectorizer.pkl`: TF-IDF Vectorizer
- **App**: Created using `Streamlit` and deployed via **Render**
