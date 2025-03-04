# Machine Learning 

## Overview
- **Instructor**: [Kaveh Kavousi](http://cbb.ut.ac.ir) (kkavousi at ut.ac.ir) and [Hesam Montazeri](http://lcbb.ut.ac.ir) (hesam.montazeri at ut.ac.ir)
- **Teaching Assistants**: Fahimeh Palizban (fahimehpalizban at ut.ac.ir) & Zohreh Toghrayee ( zohreh.toghrayee at ut.ac.ir)
- **Time & Location**: Sep-Dec 2019, lectures are held on Sundays 15:00-17:00 and Tuesdays 13:00-15:00 at Ghods st. 37, Department of Bioinformatics, IBB, Tehran.
- **[Google Calendar](https://calendar.google.com/calendar/embed?src=kcusveuj8kebja2cjf909fu8kk%40group.calendar.google.com&ctz=Asia%2FTehran)**: for the detailed schedule, add the course calendar to your calendars!

### Textbooks
- The Elements of Statistical Learning by Jerome H. Friedman, Robert Tibshirani, and Trevor Hastie [ESL]
- An Introduction to Statistical Learning: With Applications in R by Daniela Witten, Gareth James, Robert Tibshirani, and Trevor Hastie [ISL]
- Pattern Recognition and Machine Learning by Christopher Bishop  [PRML]
- A First Course in Machine Learning by Simon Rogers and Mark Girolami [FCML]
- Probabilistic Graphical Models by Daphne Koller & Nir Friedman [PGM]
- Learning from data by Abu-Mostafa, Y.S., Magdon-Ismail, M. and Lin, H.T [LFD].
- Mathematics for Machine Learning by Marc Peter Deisenroth, A Aldo Faisal, and Cheng Soon Ong [MML].
- Advances in Kernel Methods: Support Vector Learning by Christopher J.C. Burges, Bernhard Schölkopf and Alexander J. Smola [AKM]

### Other references
CS229 Lecture notes at Stanford available at [here](http://cs229.stanford.edu/syllabus.html) [CS229] 

### Exam
-  [Final exam](../../Exams/ML-2019-fall.pdf), 1/11/1398 

## Lecture Schedule 

Week | Lecture | Reading Assignments | Homeworks & whiteboard notes | By |
 ------------- | -------------------------- | ------------- | ------------- | ------ |
W1 | Logistics ([slides](lectures/W01-L00-logistics.pdf)) <br> <br> (31/6/1398) Lecture 1- Introduction to machine learning; simple linear regression- gradient descent algorithm ([slides](lectures/W01-L01-Introduction-to-ML.pdf)) <br> <br> (2/7/1398) Lecture 2- linear regression- analytical solution; mathematical formulation in matrix form <br>  <br> Tutorial 1- Introduction to R ([slides](tutorials/Tut01-introduction-to-R.pdf)) | **Required:** FCML, Sec. 1.1-3 <br> <br> CS229, Supervised learning ([notes](http://cs229.stanford.edu/summer2019/cs229-notes1.pdf))  <br> <br>  **Highly recommended:** Linear algebra review from Stanford ([notes](http://cs229.stanford.edu/summer2019/cs229-linalg.pdf)) | [HW1](homeworks/HW1.pdf) <br> [WB notes*<sup>1</sup>](lectures/W01-WB-notes.pdf)| HM |
W2 | (7/7/1398) Lecture 3: Linear regression in matrix form; polynomial regression; basis functions <br> <br> (9/7/1398) Lecture 4: Ridge regression; The LASSO; generalization error; cross validation  | **Required:** FCML, Sec. 1.4-6; ESL, P. 43-46, Sec. 3.4.1-3, 7.10 <br> <br> **Recommended:** ISL Sec. 5.1, 6.2   | [HW2](homeworks/HW2.pdf) <br> [WB notes*<sup>2</sup>](lectures/W02-WB-notes.pdf)  | HM |
W3 | (14/7/1398) Lecture 5: Bias-variance decomposition; maximum likelihood estimation ([slides](lectures/W03-L05-regularization-bias-variance-tradeoff.pdf)) <br> <br> (16/7/1398) Lecture 6: Maximum a posteriori estimation; Bayesian interpretation of linear regression  | **Required:** ISL, Sec. 2.1-2, 3.1-4, 6.1   | [HW3](homeworks/HW3.pdf) <br> [WB notes*<sup>1</sup>](lectures/W03-WB-notes.pdf)  | HM |
W4 | (21/7/1398) Lecture 7: K-nearest neighbor regression; classification; KNN classifier; logistic regression ([slides](lectures/W04-L07-KNN-classification.pdf)) <br> <br> (23/7/1398) Lecture 8: Newton's method; iteratively reweighted least squares; exponential family | **Required:** ISL, Sec. 2.2.3, 3.5, 4.1-3; ESL, Sec. 4.4.1-4; PRML, Sec. 2.4 (up to 2.4.1)   <br> <br>  **Optional:** MML, Sec. 5.7-8   | [HW4](homeworks/HW4.pdf)  <br> [WB notes*<sup>1</sup>](lectures/W04-WB-notes.pdf) | HM |
W5 | (28/7/1398) Lecture 9: Exponential family; Generalized Linear Models; Discriminative vs Generative models <br> <br> (30/7/1398) Lecture 10:  Linear discriminant analysis; Naïve Bayes classifier | **Required:** CS229, parts III-IV, ISL, Sec. 4.4, ESL, Sec. 4.3  <br> <br> | [HW5](homeworks/HW5.pdf)  <br>  [WB notes*<sup>1</sup>](lectures/W05-WB-notes.pdf) | HM |
W6 | (12/8/1398) Lecture 11: Learning theory; Support Vector Machines  ([slides](lectures/W06-L11-SVM-and-Kernel-Methods.pdf))  <br> <br> | **Required:** CS229, part VI; AKM, Ch. 1; KKT notes <br> <br> **Optional:** CS229, part V | [HW6](homeworks/HW6.pdf)  | K<sup>2</sup> |
W7 | (19/8/1398) Lecture 12: Soft margin hyperlane; Nonlinear SVM; Kernels  ([slides](lectures/W07-L12-SVM-and-Kernel-Methods-part2.pdf)) | | [HW7](homeworks/HW7.pdf)  | K<sup>2</sup> |
W8 | (25/8/1398) Lecture 13: Convex sets & functions; convex optimization; Linear and quadratic programming; Lagrangian duality  <br> <br> (2/9/1398) Lecture 14: Subgradient; coordinate descent algorithm for linear regression and Lasso; sequential minimal optimization (SMO)  | **Required:** MML, Ch. 7; CS229, part V  | [HW8](homeworks/HW8.pdf) <br>  [WB notes*<sup>1</sup>](lectures/W08-WB-notes.pdf)  | HM |
W9 | (3/9/1398) Lecture 15: Performance assessment of learners ([slides](lectures/W09-L15-performance-assessment.pdf))  <br> <br> (5/9/1398) Lecture 16: Bootstrapping  | **Required:** ISL 5.2   | [HW9](homeworks/HW9.pdf)  | K<sup>2</sup>  <br>  <br> HM |
W10 | (10/9/1398) Lecture 17: Statistical hypothesis testing; p-value; statistical testing for comparing machine learners <br> <br> (12/9/1398) Lecture 18: Feature selection methods ([slides](lectures/W10-L18-feature-selection.pdf))  | **Required:** [Jason Brownlee's notes on comparing machine learners](https://machinelearningmastery.com/statistical-significance-tests-for-comparing-machine-learning-algorithms/)    | [HW10](homeworks/HW10.pdf) |  HM  <br><br> K<sup>2</sup>   |
W11 | (17/9/1398) Lecture 19: Decision/regression trees; Bagging; random forest  <br> <br> (19/9/1398) Lecture 20: Boosting   ([slides](lectures/W11-L20-boosting.pdf))| **Required:** ESL, Sec. 8.7, 9.2, 10.1-6, 15.1-3; ISL Ch. 8   | [HW11](homeworks/HW11.pdf)  | HM |
W12 | (24/9/1398) Lecture 21: Multiple Classifier System ([slides](lectures/W12-L21-Classification-and-MCS.pdf))  <br> <br>  |   | [HW12](homeworks/HW12.pdf)  | K<sup>2</sup> |
W13 |  (30/9/1398) Lecture 22: Bayesian inference; conjugate models; Bayesian linear regression; Laplace approximation  ([slides](lectures/W13-L22-bayesian-inference.pdf)) <br> <br> (1/10/1398) Lecture 23: Clustering algorithms  <br> <br> (3/10/1398) Lecture 24: Clustering algorithms  | **Required:** FCML, Ch. 4-5; PRML, Sec. 3.3; Clustering slides at the shared Google folder   | [HW13](homeworks/HW13.pdf)  | HM <br><br> K<sup>2</sup> |
W14 | (8/10/1398) Lecture 25: Markov chain Monte Carlo; principal component analysis <br> <br> (10/10/1398) Lecture 26: Neural networks  | **Required:** MML, Sec. 10.1-2; ESL, Sec. 11.3|  [HW14](homeworks/HW14.pdf)  | HM |
W15 | (15/10/1398) Lecture 27: Debugging learning algorithms  <br> <br> (17/10/1398) Lecture 28: A review of common statistical tests  | **Required:** [Andrew Ng’s slides on ML debugging](https://see.stanford.edu/materials/aimlcs229/ML-advice.pdf)   |   |  |

<br>
* Thanks to Fereshteh Fallah<sup>1</sup> and Ali Maddi<sup>2</sup> for kindly sharing their class notes. 

** While uploaded students' WB notes are of high quality, the instructors have not checked all the detailed derivations for the correctness.




