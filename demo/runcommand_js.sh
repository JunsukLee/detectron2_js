#2021. 10. 14. Finishing Test

######################################################################
### COCO Instance Segmentation Baselines with Mask R-CNN ###
######################################################################
# Mask_RCNN_R_50_FPN_3x
python3 demo.py --config-file ../configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl

# Mask_RCNN_R_101_FPN_3x
python3 demo.py --config-file ../configs/COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x/138205316/model_final_a3ec72.pkl

# Mask_RCNN_X_101_FPN_3x
python3 demo.py --config-file ../configs/COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x/139653917/model_final_2d9806.pkl

######################################################################
### Ablations for Deformable Conv and Cascade R-CNN ### (Misc)
######################################################################
# Deformable Conv
python3 demo.py --config-file ../configs/Misc/mask_rcnn_R_50_FPN_3x_dconv_c3-c5.yaml --webcam --opts MODEL.WEIGHTS detectron2://Misc/mask_rcnn_R_50_FPN_3x_dconv_c3-c5/144998336/model_final_821d0b.pkl

# Cascade R-CNN
python3 demo.py --config-file ../configs/Misc/cascade_mask_rcnn_R_50_FPN_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://Misc/cascade_mask_rcnn_R_50_FPN_3x/144998488/model_final_480dd8.pkl


######################################################################
### COCO Person Keypoint Detection Baselines with Keypoint R-CNN ###
######################################################################
# Keypoint R-CNN X101-FPN
python3 demo.py --config-file ../configs/COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x/139686956/model_final_5ad38f.pkl

######################################################################
### COCO Panoptic Segmentation Baselines with Panoptic FPN ###
######################################################################
# Panoptic FPN R101-FPN
python3 demo.py --config-file ../configs/COCO-PanopticSegmentation/panoptic_fpn_R_101_3x.yaml --webcam --opts MODEL.WEIGHTS detectron2://COCO-PanopticSegmentation/panoptic_fpn_R_101_3x/139514519/model_final_cafdb1.pkl
