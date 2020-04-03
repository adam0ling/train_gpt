# A simple way to train your own distil-gpt2 model

## Hopefully you're on linux

All instructions assume you're working from the same directory where your clone of this repo is. Meaning something_somtheing/<repo_name>, which is train_gpt

## build image

$ cd path/to/Dockerfile/directory  # changes directory

$ docker build -t huggingface_transformers .  # builds your docker image with tag "huggingface_transformers"

## run jupyter notebook

$ chmod +x deeplearning.sh  # makes deeplearning.sh script executable

$ ./deeplearning.sh

now just open your preffered browser and go to http://localhost:8888/

Congrats! You are in!

Now using run_language_modelling.py we can do some fine-tunning. 

run_language_modelling.py and run_generation.py are the exact same scripts you can find in hugging_face repo, I have no intention on showing them off as my own. Hell, withouth them I wouldn't even be doing this

Here's the link: 
https://github.com/huggingface/transformers/tree/master/examples

Now you're almost all set. In my example I use song lyrics from: https://www.kaggle.com/mousehead/songlyrics. I suggest you do the same just to see how this works. For that reason, here the lyrics are already downloaded and extracted for you. To download other lyrics or text I suggest you search for them in kaggle. Save and extract them in the same folder your dockerfile is. 

After downloading and extracting it check that the folder name is songlyrics or change it in the notebook to correspond to yours.

Now head to the notebook, you're all set here. Go to: http://localhost:8888/ and then to train_distil-gpt2.ipynb
