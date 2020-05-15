# COVID-19-Detection-from-Chest-X-Ray-Images
 COVID 19 detection from chest x ray images. Final project for Big Data course at NYU.
 
 
 ### Machine Learning Models
 
 The directory Machine_Learning_Models includes the models that were used for classfication of infected and normal patients.
 
 Using Pyspark, the classification was performed using three combinations (with logistic regression):
 
 1. Flattened Image
 2. [ORB](https://ieeexplore.ieee.org/abstract/document/6126544) feature descriptor
 3. [Haralick](http://haralick.org/journals/TexturalFeatures.pdf), [Hu-Moments](https://ieeexplore.ieee.org/abstract/document/1057692) and [Color Histogram](https://ieeexplore.ieee.org/document/223129)
 
 
 ### Deep Learning Models
 
 The directory Deep_Learning_Models contains the following models for COVID-19 Pneumonia:
 1. Custom 2-Layer NN
 2. Transfer Learning with the following models: InceptionV3, Xception, ResNet50, VGG16, VGG19
 
 

 
 
