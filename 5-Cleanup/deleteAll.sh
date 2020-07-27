#!/bin/bash

../utils/deleteagConfiguration.sh

gcloud container clusters delete ostroskiacmworkshop --zone=us-central1-a -q
gcloud compute instances delete dtactivegate --zone=us-central1-a -q
