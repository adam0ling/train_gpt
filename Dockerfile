FROM pytorch/pytorch

RUN apt-get update
RUN pip install transformers flask notebook pandas tensorboardX

CMD bash

