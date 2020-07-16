# Machine Learning 

## Overview
- **Instructor**: [Hesam Montazeri](http://lcbb.ut.ac.ir) (hesam.montazeri at ut.ac.ir) and [Kaveh Kavousi](http://cbb.ut.ac.ir) (kkavousi at ut.ac.ir)
- **Teaching Assistants**: Fereshteh Fallah (fereshteh.fallah at ut.ac.ir) & Mozhgan Mozaffari Legha (m.mozaffarilegha at ut.ac.ir) & Mohamed Amin Kateb Saber (katebsaber at ut.ac.ir)
- **Time & Location**: January-June 2020, lectures are held on Sundays and Tuesdays 15:00-17:00 at Ghods st. 37, Department of Bioinformatics, IBB, Tehran.
- **[Google Calendar](https://calendar.google.com/calendar/embed?src=kcusveuj8kebja2cjf909fu8kk%40group.calendar.google.com&ctz=Asia%2FTehran)**: for the detailed schedule, add the course calendar to your calendars!

### Previous Offerings
- [Fall 2019](PreviousOfferings/Fall2019/) 
### Textbooks and references
- The Elements of Statistical Learning by Jerome H. Friedman, Robert Tibshirani, and Trevor Hastie [ESL]
- An Introduction to Statistical Learning: With Applications in R by Daniela Witten, Gareth James, Robert Tibshirani, and Trevor Hastie [ISL]
- Pattern Recognition and Machine Learning by Christopher Bishop  [PRML]
- A First Course in Machine Learning by Simon Rogers and Mark Girolami [FCML]
- Probabilistic Graphical Models by Daphne Koller & Nir Friedman [PGM]
- Learning from data by Abu-Mostafa, Y.S., Magdon-Ismail, M. and Lin, H.T [LFD].
- Mathematics for Machine Learning by Marc Peter Deisenroth, A Aldo Faisal, and Cheng Soon Ong [MML].
- Advances in Kernel Methods: Support Vector Learning by Christopher J.C. Burges, Bernhard Schölkopf and Alexander J. Smola [AKM]
- CS229 Lecture notes at Stanford available at [here](http://cs229.stanford.edu/syllabus.html) [CS229] 

### Exam Schedule and Previous Exams
- Final exam, 4/3/1399 
- Fall 2019: [[Exam](Exams/ML-2019-fall.pdf)] [Solutions]

## Lecture Schedule 

Week | Lecture | Reading Assignments | Homeworks & whiteboard notes | By |
 ------------- | -------------------------- | ------------- | ------------- | ------ |
W1 | Logistics ([slides](lectures/W01-L00-logistics.pdf)) <br> <br> (13/11/1398) Lecture 1- Introduction to machine learning; KNN; Nadaraya-Watson Kernel regression <br> <br>  (15/11/1398) Lecture 2- Simple linear regression; brief review of linear algebra | **Required:** FCML, Sec. 1.1-3; ISL, Sec. 2.1; ESL, Sec. 6.1; <br> <br>  **Highly recommended:** CS229, Linear algebra review ([notes](http://cs229.stanford.edu/summer2019/cs229-linalg.pdf)) | [HW1](homeworks/HW01.pdf) <br> [WB notes*](lectures/W01-WB-notes.pdf) | HM |
W2 | (20/11/1398) Lecture 3- Multiple linear regression in matrix form; polynomial regression; basis functions; generalization error <br> <br>  (21/11/1398) Lecture 4- Cross validation; bias-variance decomposition; ridge regression ([slides](lectures/W02-L04-regression.pdf))  | **Required:** FCML, Sec. 1.4-6; ESL, P. 43-46,  7.10 <br> <br> **Recommended:** ISL Sec. 5.1, 6.2  |  [HW2](homeworks/HW02.pdf) <br> [WB notes*](lectures/W02-WB-notes.pdf) | HM |
W3 | (27/11/1398) Lecture 5- Ridge regression (cont.); Lasso; maximum likelihood estimatio; maximum a posteriori estimation;  probabilistic view of linear regression  <br> <br>  (29/11/1398) Lecture 6- Bayesian interpretation of linear regression; tutorial on Lagrange multiplier by Fereshteh Fallah  | **Required:** ESL Sec. 3.4.1-3; ISL Sec. 3.1-4 and 6.1-2 | [HW3](homeworks/HW03.pdf) <br> [WB notes*](lectures/W03-WB-notes.pdf) | HM |
W4 | Lecture 7-  K-nearest neighbor regression; classification; logistic regression <br> <br>  Lecture 8- Newton's method; iteratively reweighted least squares; exponential family | **Required:**  ISL, Sec. 2.2.3, 3.5, 4.1-3; ESL, Sec. 4.4.1-4; ESL, Sec. 4.4.1-4; PRML, Sec. 2.4 (up to 2.4.1) <br> <br> **Recommended:**  MML, Sec. 5.7-8 | [HW4](homeworks/HW04.pdf) <br>  [Class notes*](lectures/W04-WB-notes.pdf)  | HM |
W5 |  Lecture 9: Generalized Linear Models; Discriminative vs Generative models <br> <br> Lecture 10:  Linear discriminant analysis; Naïve Bayes classifier | **Required:** CS229, parts III-IV, ISL, Sec. 4.4, ESL, Sec. 4.3  <br> <br> | [HW5](homeworks/HW05.pdf) <br>  [Class notes*](lectures/W05-WB-notes.pdf)  | HM |
W6 |  Lecture 11:  Convex sets & functions; convex optimization; Linear and quadratic programming; Lagrangian duality <br> <br> Lecture 12: KKT conditions; Subgradient; coordinate descent algorithm   | **Required:**  MML, Ch. 7   <br> <br> | [HW6](homeworks/HW06.pdf) <br> [Class notes*](lectures/W06-WB-notes.pdf)  | HM |
W7 |  Lecture 13-14: Learning theory; support vector machines   | <br> <br> | HW7  <br> [Class notes*](lectures/W07-class-notes.pdf)  | K<sup>2</sup> |
W8 |  Lecture 15: Soft margin hyperlane; nonlinear SVM; Kernels <br> <br> Lecture 16:  Coordinate descent algorithm for linear regression and Lasso; sequential minimal optimization  | **Required:**  CS229, part V  <br> <br> |  [HW8](homeworks/HW08.pdf) <br> [Class notes*](lectures/W08-class-notes-SVM.pdf)  | K<sup>2</sup> <br><br> HM |
W9 |  Tutorial: Introduction to Python by M. A. Kateb Saber  <br> <br> Lecture 17: Introduction to p-values; Bootstrapping   | **Required:**   ISL 5.2  <br> <br> | [HW9](homeworks/HW09.pdf) <br> Class notes*  |  HM |
W10 |  Lecture 18: Performance assessment of learners  <br> <br> Lecture 19: statistical testing for comparing machine learners   | **Required:** [Jason Brownlee's notes on comparing machine learners](https://machinelearningmastery.com/statistical-significance-tests-for-comparing-machine-learning-algorithms/)   <br> <br> | <br> Class notes*  | K<sup>2</sup> <br><br> HM |
W11 |  Lecture 20: Decision/regression trees; Bagging  <br> <br> Lecture 21: Feature selection methods   | **Required:** ESL, Sec. 8.7, 9.2; ISL Ch. 8  <br> <br> | [HW10/11](homeworks/HW10-11.pdf) <br> Class notes*  |  HM <br><br> K<sup>2</sup> |
W12 |  Lecture 22: random forest; boosting trees  <br> <br> Lecture 23: Neural networks   | **Required:** ESL, Sec. 10.1-6, 15.1-3; ESL, Sec. 11.3(NN) <br> <br> | HW12 <br> Class notes*  |  HM  |
W13 |  Lecture 24-25: Clustering algorithms    | |  |   K<sup>2</sup> |
Neural networks


<br>
* Thanks to Sajedeh Bahonar for kindly sharing her class notes. 

** While uploaded students' WB notes are of high quality, the instructors have not checked all the detailed derivations for the correctness.


