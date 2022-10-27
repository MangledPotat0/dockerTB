from tensorflow/tensorflow:latest-gpu

ENTRYPOINT tensorboard --port=6006 --logdir=$path --bind_all
