# Fine-tuning Llama-2-7b using QLoRA in French on Google Colab


## Goal

The goal of this project is to adapt the Llama-2-7b model, which initially might not have proficiency in French, to understand and respond accurately to queries in the French language. This adaptation involves fine-tuning the model on a dataset of French novels, allowing it to comprehend the nuances, syntax, and semantics of the French language. By leveraging the PEFT library from the Hugging Face ecosystem and QLoRA for more memory-efficient fine-tuning on a single T4 GPU provided by Google Colab, we aim to create a chatbot that can effectively answer questions posed in French.


## Overview

This project involves several steps including setting up the environment, loading the dataset and model, configuring QLoRA and training parameters, training the model, and finally testing and pushing the fine-tuned model to Hugging Face.

## Features

- **Dataset Loading**: Load and process a French novels dataset using Hugging Face datasets library.
- **Model Quantization**: Quantize the base Llama-2-7b model into 4-bit using bitsandbytes.
- **Configuration for QLoRA**: Apply the QLoRA configuration for more memory-efficient fine-tuning using the PEFT library.
- **Training**: Use the SFTTrainer from the TRL library for instruction-based fine-tuning.
- **Testing and Pushing to Hugging Face**: Test the fine-tuned model and push it to Hugging Face.

## Prerequisites

- Google Colab with T4 GPU
- Python libraries: trl, transformers, accelerate, peft, datasets, bitsandbytes, einops

## Setup and Installation

Run the following commands in your Google Colab notebook to install the required libraries:

```bash
!pip install -q -U trl transformers accelerate git+https://github.com/huggingface/peft.git
!pip install -q datasets bitsandbytes einops
