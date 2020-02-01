# MachineLearning
Machine Learning Python -- From scratch. Methods: Linear Regression, Logistic Regression, Neural Network, K-means, PCA

This script is a project I have created to showcase my understanding of machine learning methods I have learned about
through classes or on my own.

Current methods used:

                      - Basic Linear Regression
                      
                      - Logistic Regression (basic classification)
                      
                      - Neural Network (advanced classification)
                      
                      - K-Means (unsupervised clustering)
                      
                      - PCA (dimension reduction)
                      
                      - SVM (support vector machine)
                      
Some of these methods implement minimization from scipy.optimize, and others use basic gradient descent.
                   
The current data set used is breast cancer data from kaggle, which can be found here: https://www.kaggle.com/uciml/breast-cancer-wisconsin-data

Current functionality:

                       - Neural Network:
                                        - Should work well with any numerical data, will fit structure to the data+output.
                                        
                                        - Auto class to vectorized output.
                                        
                                        - Forward/backprop algorithm for learning
                                        
                                        - Regularization.
                                        
                                        - Easy to manipulate number of hidden layers/nodes.
                                        
                                        - Takes learning parameters (easy to loop over for optimization).
                                  
                                        
                       - K-Means:
                                  - Separates data into K groupings.
                                  
                                  - plots groupings using reduced features.
                                  
                                  - plots movement of centroids over iterations.
                                  
                       - SVM:
                                  - Separates data based on boundary with maximized separation
        
                                  
                       - PCA:
                              - Reduces dimensions so that 99% of variance is retained.
                              
                              - Finds unreduced features that contribute highly to separation after reduction.
                              
