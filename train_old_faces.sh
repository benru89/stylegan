cd stylegan/
nvidia-smi
unzip cropped_faces_512
python dataset_tool.py create_from_images datasets/smalls/ /home/rubenfb14/cropped_faces_512
python train.py