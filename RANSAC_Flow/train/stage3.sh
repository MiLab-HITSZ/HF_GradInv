python train.py --resumePth NEED_TO_UPLOAD_CHECKPOINT_STAGE2 --nEpochs 50 --lr 2e-4 --trainImgDir ../data/MegaDepth/MegaDepth_Train --kernelSize 7 --imgSize 224 --batchSize 16 --outDir MegaDepth_Stage3 --lambda-match 0.01 --mu-cycle 1.0 --grad 0.0  --trainMode flow+match --margin 88 valMegaDepth --valImgDir ../data/MegaDepth/Val/img/ --valCSV ../data/MegaDepth/Val/corr.csv --inPklCoarse ../data/MegaDepth/Val/coarse.pkl
