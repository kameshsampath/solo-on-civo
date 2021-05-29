# Terraform Template for Civo Gloo Edge

Create a k3s [Civo](https://civo.io) cluster with [Gloo Edge](https://docs.solo.io/gloo-edge) installed

## Pre-requisites
 
 - Civo Account

## Download the sources

```
mkdir -p solo-on-civo
git clone https://github.com/kameshsampath/solo-on-civo solo-on-civo
export PROJECT_HOME="$PWD/solo-on-civo"
cd $PROJECT_HOME
```
## Apply template

```shell
 terraform -chdir=gloo-edge init
```

```shell
 terraform -chdir=gloo-edge apply
```

## Variables

__TODO__