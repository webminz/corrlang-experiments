#!/bin/bash
corrl down
corrl up
corrl apply -p experiment -f ./experiment_0/spec.corr
corrl apply -p experiment -f ./experiment_1/spec.corr
corrl apply -p experiment -f ./experiment_2/spec.corr
