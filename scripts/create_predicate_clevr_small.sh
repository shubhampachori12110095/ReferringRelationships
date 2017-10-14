#!/usr/bin/env bash
python data.py --save-dir data/predicate-clevr-small --img-dir /data/ranjaykrishna/images/val --test --image-metadata data/clevr/test_image_metadata.json --annotations data/clevr/annotations_test.json --dataset-type predicate --num-images 1000 --save-images
python data.py --save-dir data/predicate-clevr-small --img-dir /data/ranjaykrishna/images/train --image-metadata data/clevr/train_image_metadata.json --annotations data/clevr/annotations_train.json --dataset-type predicate --num-images 10000 --val-percent 0.3 --save-images
