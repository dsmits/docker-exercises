---
title: Introduction to Containers subtitle, additional slides
---

# Who we are

# Digital Skills Workshops

# NL-RSE

## Upcoming events

# Exercises

## Introducing the Docker Command Line

### Exploring a command
Run docker --help and pick a command from the list.
Explore the help prompt for that command. Try to guess how a command
would work by looking at the `Usage:` section of the prompt.

## Exploring and Running Containers
### Check on your images
What command would you use to see if the `hello-world` Docker container 
image had downloaded successfully and was on your computer? Give it a try
before checking the solution.

### Run the Alpine Docker container
Try downloading the `alpine` container image and use it to run a container.
You can do it in two steps, or one. What are they?

### Hello World, Part 2
Can you run a copy of the `alpine` container and make it print a “hello world” message?

Give it a try before checking the solution.

### Practice Makes Perfect
Can you find out the version of Ubuntu installed on the `ubuntu` container image? (Hint: You can use the same command as used to find the version of alpine.)

Can you also find the apt-get program? What does it do? (Hint: try passing `--help` to almost any command will give you more information.)

## Cleaning Up Containers
### What's in a name?
How would I download the Docker container image produced by the `rocker` group that has version 3.6.1 of R and the tidyverse installed?

Note: the container image described in this exercise is large and won’t 
be used later in this lesson, so you don’t actually need to pull the container image – constructing the correct `docker pull` command is sufficient.

### What container image is right for you?
Find a Docker container image that’s relevant to you. Take into account the suggestions above of what to look for as you evaluate options. If you’re unsuccessful in your search, or don’t know what to look for, you can use the R or Python container image we’ve already seen.

Once you find a container image, use the skills from the previous episode to download the container image and explore it.

## Creating Your Own Container Images
### Searching for help
Can you find instructions for installing R on Alpine Linux? Do they work?

### Take a guess
Do you have any ideas about what we should use to fill in the sample Dockerfile to replicate the installation we did above?

### Review!
1. Think back to earlier. What command can you run to check if your container image was created successfully? (Hint: what command shows the container images on your computer?)
2. We didn’t specify a tag for our container image name. What tag did Docker automatically use?
3. What command will run a container based on the container image you’ve created? What should happen by default if you run such a container? Can you make it do something different, like print “hello world”?

## Creating More Complex Container Images
### Running containers
What command would we use to run Python from the `alpine-python` container?

### No such file or directory
What does the error message mean? Why might the Python inside the container not be able to find or open our script?

### Explore the script
What happens if you use the `docker container run` command above and put numbers after the script name?

### Checking the options
Our Docker command has gotten much longer! Can you go through each piece of the Docker command above and explain what it does? How would you characterize the key components of a Docker command?

### Interactive jobs
Try using the directory mount option but run the container interactively. Can you find the folder that’s connected to your host computer? What’s inside?

### Did it work?
Can you remember how to run a container interactively? Try that with this one. Once inside, try running the Python script.

## Containers in Research Workflows: Reproducibility and Granularity
### Positives and negatives
What are the advantages and disadvantages of the two approaches to container granularity for research workflows described above? Think about this and write a few bullet points for advantages and disadvantages for each approach in the course Etherpad.

### Next steps with containers
Now that we’re at the end of the lesson material, take a moment to reflect on what you’ve learned, how it applies to you, and what to do next.
1. In your own notes, write down or diagram your understanding of Docker containers and container images: concepts, commands, and how they work. 
2. In the workshop’s shared notes document, write down how you think you might use containers in your daily work. If there’s something you want to try doing with containers right away, what is a next step after this workshop to make that happen?

