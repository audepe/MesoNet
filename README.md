# MesoNet

You can find here the implementation of the network architecture and the dataset used in our paper on digital forensics. It was accepted at the [WIFS 2018 conference](http://wifs2018.comp.polyu.edu.hk).

> We present a method to automatically detect face tampering in videos. We particularly focus on two recent approaches used to generate hyper-realistic forged videos: deepfake and face2face. Traditional image forensics techniques are usually not well suited to videos due to their compression that strongly degrades the data. Thus, we follow a deep learning approach and build two networks, both with a low number of layers to focus on mesoscopic properties of the image. We evaluate those fast networks on both an existing dataset and a dataset we have constituted from online videos. Our tests demonstrate a successful detection for more than 98\% for deepfake and 95\% for face2face.

[Link al paper completo](https://arxiv.org/abs/1809.00888)

[Video de demonstración](https://www.youtube.com/watch?v=vch1CmgX0LA)

Adaptación de la implementación original de esta publicación para funcionar en un contenedor de Docker.

## Ejecución
El script de ejemplo *example.py* primero trata de realizar la detección sobre el conjunto de imágenes localizado en la carpeta *test_images* y luego sobre los videos en *test_videos*. 

Para su ejecución solo hay que ejecutar el script *docker-command*. (Docker es necesario así como una GPU de nvidia)

## Autores

**Darius Afchar** - École des Ponts Paristech | École Normale Supérieure (France)

**Vincent Nozick** - [Website](http://www-igm.univ-mlv.fr/~vnozick/?lang=fr)

## Referencias

Afchar, D., Nozick, V., Yamagishi, J., & Echizen, I. (2018, September). [MesoNet: a Compact Facial Video Forgery Detection Network](https://arxiv.org/abs/1809.00888). In IEEE Workshop on Information Forensics and Security, WIFS 2018.
