FROM nvidia/cuda:11.8.0-cudnn8-devel-ubuntu20.04

RUN apt-get update && apt-get install -y python3 python3-pip && apt-get clean

RUN pip3 install --upgrade pip

RUN apt-get update && apt-get install -y fonts-nanum fontconfig && fc-cache -fv

# 먼저 PyTorch만 설치
RUN pip3 install \
    torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# 그 다음 TensorFlow 및 기타 라이브러리
RUN pip3 install \
    tensorflow==2.10.0 \
    jupyter notebook \
    matplotlib seaborn pandas scikit-learn pyarrow

WORKDIR /workspace

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
