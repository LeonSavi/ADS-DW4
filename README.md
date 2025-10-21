# Assignment 4: Text Clustering

## Table of Contents
- [Introduction](#introduction)  
- [The Assignment](#the-assignment)  
- [Written Report](#written-report)  
- [Hand-in](#hand-in)  
- [Grading](#grading)  

## Introduction
In this assignment you will build clustering models on text data, specifically on reviews from the Internet Movie Database (IMDB).

- IMDB reviews is a text dataset available in the `text2vec` package.  
- This dataset consists of **5000** movie reviews specifically selected for sentiment analysis.  
- No single movie has more than **30** reviews.  
- The sentiment of the reviews is also given as a binary variable, i.e. an IMDB rating < 5 results in a sentiment score of 0, and a rating ≥ 7 results in a sentiment score of 1.

Your task is to cluster your text data, perform a comparison and write a report.

**AI tools / ChatGPT**  
The skills assessed in this assignment include your capability to write code, to communicate clearly about this code and its results, and to understand the components that go into model comparison.  
**Do not use AI tools such as ChatGPT for any part of this assignment. Also do not use AutoML systems.**

## The Assignment
- Apply at least one text preprocessing step after loading the dataset.  
- Select a text representation method (e.g., a document-term matrix, word2vec) to represent your text column.  
- Choose two or more appropriate clustering methods (e.g., K-Means, K-Medians, topic modelling, GMM, etc.). This can be any method; you don’t have to limit yourself to the methods taught directly in this course.  
- Apply all these methods to the IMDB dataset with 5 and 10 clusters and evaluate the models. This can be done using internal validation (measures such as DB-index, Silhouette coefficient, etc.) and/or external validation (e.g., using the sentiment labels).  
- Produce a written report to communicate your work.

## Written Report
Your written report should contain the following elements. You can use **this template** for your report. Download the `.qmd` source **here**.

### YAML Header
When downloading the `.qmd` source, the header of the file gets lost. You can add the following header to the top of your file (include the dashes) to compile the file to a nicer `.html` file.

```yaml
---
title: "Text clustering"
author: 
  - Author One
  - Author Two
  - Author Three
date: last-modified
format:
  html:
    toc: true
    self-contained: true
    code-fold: true
    df-print: kable
---
```

## Report Structure
- Data description & exploration. Describe the data and use a visualization to support your story. (approx. one or two paragraphs)
- Describe text preprocessing steps you have used. (approx. one or two paragraphs)
- Briefly describe your text representation method. (approx. one or two paragraphs)
- Briefly describe which models you compare to perform clustering. (approx. two or three paragraphs)
- Describe how you compare the methods and why. (approx. two or three paragraphs)
- Write down what each team member contributed to the project.

## Hand-in

Create a folder with:
- Your report (.html or .pdf)
- The .qmd file that generates your report
- All the resources needed to generate the report from the .qmd file
- Any additional code files you have used

Zip this folder and upload it to Brightspace.
Computational Reproducibility

This folder needs to be computationally reproducible. That is: if we download the folder, open the .qmd file and press “render”, the report is generated without error (potentially after installing the necessary packages). Make sure to check this (i.e., try it on different computers).

