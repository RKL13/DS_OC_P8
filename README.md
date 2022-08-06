# Deploy a Model on AWS :rocket:

### Overview: Deployment of a distributed image feature extraction pipeline on AWS

Implementation of a distributed pipeline (with PySpark) that resizes a given image of a fruit, extracts features with a Convolutional Neural Network architecture (Deep Learning, Keras, VGG-16, transfer learning: no trainable parameters, feature extraction: no dense layers, retrieves values from the last max-pooling layer) and reduces the dimensionality of the extracted features (Standardisation and PCA applied with PySpark ML).

The pipeline is launched on an EC2 instance leveraging the vCPUs available to test the pipeline (for cost reasons); however, one would want to run the pipeline on AWS's EMR service.

A lambda architecture is conceptualized and defended through our project presentation to go further with this project combining the power of EMR solution in a batch layer (to fit the pipeline) with a single EC2 in a speed layer (to extract the features of an image with the most up to date fitted pipeline from the batch layer). The associated AWS costs are estimated.


#### Deployment on AWS :

```
git clone https://github.com/RKL13/DS_OC_P8.git
cd DS_OC_P8
source ./deploy.sh
```

If already runned once : 

```
cd DS_OC_P8
source ./launch.sh
```

#### Output of the Pipeline dowloadable here :

https://oc-project-8-pca-csv.s3.eu-west-3.amazonaws.com/pca_csv.csv
