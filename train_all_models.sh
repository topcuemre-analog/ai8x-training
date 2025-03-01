#!/bin/sh
echo "-----------------------------"
echo "Training cats&dogs model"
scripts/train_catsdogs.sh "$@"
echo "-----------------------------"
echo "Training mnist model"
scripts/train_mnist.sh "$@"
echo "-----------------------------"
echo "Training mnist_extrasmall model"
scripts/train_mnist_extrasmall.sh "$@"
echo "-----------------------------"
echo "Training cifar10 model"
scripts/train_cifar10.sh "$@"
echo "-----------------------------"
echo "Training cifar100 model with 8-bit QAT"
scripts/train_cifar100_qat8.sh "$@"
echo "-----------------------------"
echo "Training cifar100 model with mixed bit width QAT"
scripts/train_cifar100_qat_mixed.sh "$@"
echo "-----------------------------"
echo "Training cifar100_residual model"
scripts/train_cifar100_ressimplenet.sh "$@"
echo "-----------------------------"
echo "Training cifar100_simplenetwide2x model with mixed width QAT"
scripts/train_cifar100_simplenetwide2x_qat_mixed.sh "$@"
echo "-----------------------------"
echo "Training kws20 model"
scripts/train_kws20.sh "$@"
echo "-----------------------------"
echo "Training kws20_v2 model"
scripts/train_kws20_v2.sh "$@"
echo "-----------------------------"
echo "Training kws20_v3 model"
scripts/train_kws20_v3.sh "$@"
echo "-----------------------------"
echo "Training faceid model"
scripts/train_faceid.sh "$@"
echo "-----------------------------"
echo "Training unet model"
scripts/train_camvid_unet.sh "$@"
echo "-----------------------------"
echo "Training unet model with AISegment"
scripts/train_aisegment_unet.sh "$@"
echo "-----------------------------"
echo "Training cifar100 efficient net v.2 model"
scripts/train_cifar100_qat8_effnet2.sh "$@"
echo "-----------------------------"
echo "Training Tiny SSD model with SVHN"
scripts/train_svhn_tinierssd.sh "$@"
echo "-----------------------------"
echo "Training Tiny SSD face detection model"
scripts/train_facedet_tinierssd.sh "$@"
