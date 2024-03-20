module load gcc/8.2.0 python_gpu/3.8.5 open3d/0.9.0 eth_proxy


pip install -U pyviz3d==0.2.32 plyfile==0.7.4 python-dotenv==0.21.0 loguru==0.6.0 ninja==1.10.2.3
pip install -U pycocotools==2.0.6 hydra-core==1.0.5 omegaconf==2.0.6 antlr4-python3-runtime==4.8 --no-deps

pip install -U 'git+https://github.com/facebookresearch/detectron2.git@710e7795d0eeadf9def0e7ef957eea13532e34cf' --no-deps
pip install -U git+https://github.com/openai/CLIP.git@a9b1bf5920416aaeaec965c25dd9e8f98c864f16 --no-deps
pip install -U git+https://github.com/facebookresearch/segment-anything.git@6fdee8f2727f4506cfbbe553e23b895e27956588 --no-deps

pip install nvidia-cusparse-cu11==11.7.5.86
pip install torch-sparse==0.6.18 -f https://data.pyg.org/whl/torch-1.9.1+cu111.html
pip install -U torch-scatter==2.0.8 -f https://data.pyg.org/whl/torch-1.9.1+cu111.html

pip install pyDeprecate==0.3.2
pip install python-snappy==0.7.1
pip install typing-extensions==4.10.0 --no-deps
pip install -U pytorch-lightning==1.7.2 --no-deps
pip install -U wandb==0.13.2 --no-deps
pip install huggingface-hub==0.21.4 --no-deps
pip install torchmetrics==0.11.0 --no-deps

cd openmask3d/class_agnostic_mask_computation/third_party/pointnet2
python setup.py install --user

cd ~/openmask3d
pip install .