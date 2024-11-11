# Python-HelloWorld

![image](https://github.com/user-attachments/assets/b09eef2e-8d27-40be-93ba-ccc1a43f77ba)

## About The Project

This is a Hello World in Python using Uvicorn and uploaded on any cloud provider.

## Table of Contents

<ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#running-the-service">Running the service</a></li>
        <li><a href="#running-with-docker">Running with docker</a></li>
      </ul>
    </li>
    <li>
      <a href="#contributing">Contributing</a>
    </li>
 </ol>

## Overview

This Hello world opens doors to possibilities that can be done in programming with python because it is the first line of code that is learned in any language.

## Features

<div>
  <ul>
      <li> <b>Real-Time Messaging:</b> Send and receive messages instantly using WebSockets.</li>
      <li> <b>Multiple Rooms:</b> Users can join specific rooms and chat with others in the same room.</li>
      <li> <b>Connection Management:</b> Handle user connections and disconnections gracefully.</li>
  </ul>
</div>


## Built With

[![Python][python.com]][python-url]
[![Docker][docker.com]][docker-url]

<!-- GETTING STARTED -->
## Getting Started

## Prerequisites

Before you begin, make sure you have the following tools installed on your machine:

- **Python 3.12.7 or higher** - [Download Python](https://www.python.org/downloads/)

If you don't have any of these tools installed, follow the provided links to install them.


## Installation

1.- Clone the repository

   ```sh
   git clone https://github.com/Retrofiyer/Python-HelloWorld.git
   cd Python-HelloWorld
   ```
2.- Create a virtual environment

 ```sh
    python -m venv .venv
    source .venv/bin/activate   # On Windows, use `.venv\Scripts\activate`
   ```
3.- Install dependencies

 ```sh
    pip install -r requirements.txt
   ```

## Running the service

  ```sh
    python run.py
   ```

Open any browser and type

```sh
    localhost:8106 or 127.0.0.1:8106
   ```

## Running with docker

1.- Making Docker Pull or Build docker image

 ```sh
   docker pull retroandre/python-helloworld:latest
   ```

    ```sh
   docker build -t <any-name> .
   ```

2.- Last make a docker run

 ```sh
   docker run -p 8000:8000 retroandre/python-helloworld:latest # or any-name
   ```

3.- Open any browser and type

 ```sh
   localhost:8000 - 127.0.0.1:8000
   ```

## Contributing

I would like you to contribute to this project. Whether it's fixing a bug, adding a new feature or improving the documentation, your help is always welcome. Please email me at `sebitas5225@gmail.com` with all the details for improvement.

<!-- LINKS & IMAGES -->

[docker.com]: https://img.shields.io/badge/Docker-black?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com/
[python.com]: https://img.shields.io/badge/Python-black?style=for-the-badge&logo=python&logoColor=white
[python-url]: https://www.python.org/