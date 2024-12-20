spack load gcc@12.2.0
spack load cuda@12.1.1%gcc@12.2.0
spack load llvm@18.1.7%gcc@12.2.0 # no clang
spack load cmake@3.29.6%gcc@12.2.0
spack load ninja@1.12.0%gcc@12.2.0
spack load openmpi@4.1.5%gcc@12.2.0 # for tensorrt_llm
spack load python@3.10.14%gcc@12.2.0
spack load py-pip@23.1.2%gcc@12.2.0
spack load git%gcc@12.2.0

# python -m venv asuka_exp_manual_venv
# pip install tensorrt_llm==0.10.0
# pip install click
# source asuka_exp_manual_venv/bin/activate

source /home/zhongrunxin/asuka/asuka_venv/bin/activate
export CUDA_VISIBLE_DEVICES=5
