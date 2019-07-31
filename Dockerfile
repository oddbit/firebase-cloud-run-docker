FROM google/cloud-sdk:alpine

RUN gcloud components install beta
RUN gcloud components update
RUN gcloud config list
