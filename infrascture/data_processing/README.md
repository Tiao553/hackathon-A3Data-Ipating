# Google DataProc - Apache Spark

[running jobs in production for dataproc](https://cloud.google.com/blog/products/data-analytics/7-best-practices-for-running-cloud-dataproc-in-production)
[tips for running long-running clusters](https://cloud.google.com/blog/products/data-analytics/10-tips-for-building-long-running-clusters-using-cloud-dataproc)

> * deployment option = gcloud, deployment manager & terraform
> * subscription =
> * name = owshq-apache-spark
> * region = us-east1
> * zone = us-east1-c
> * cluster type = standard [1 master & multiple workers]
> * versioning = 2.0 [debian 10, hadoop 3.2, apache spark 3.1]
> * component gateway = enable
> * machine family = general-purpose
> * series = n1
> * type = n1-standard-2 [2 vcpus & 7.5 gb] x [2]
> * access = allow api access of all gcp services
> * cloud storage location = us-east1
> * storage name =
> * time to provision = [90 secs]
