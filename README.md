# Deploy a Model on AWS :rocket:

This project aims to deploy on the cloud (AWS) a Pyspark ETL Pipeline :zap: that loads images of fruits, extracts features with a CNN, applies a PCA for dimensionality reduction, and commits in the cloud (S3 or RDS) the PCs with the associated labels. :rocket:


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