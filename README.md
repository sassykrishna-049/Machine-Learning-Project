# Machine-Learning-Project
 It is a ml project practiced from ineuron.com
 
 ### Start machine learning project 
 
 1. [Github Account](https://github.com/)
 2. [Heroku Account](https://www.heroku.com/)
 3. [VS Code IDE](https://code.visualstudio.com/Download)
 4. [GIT CLI](https://git-scm.com/downloads)
 5. [GIT Documentation](https://git-scm.com/doc)


 Creating Conda Environment
 ```
 conda create -p venv python==3.7 -y
```
```
conda activate venv/
```
OR
```
pip install -r requirements.txt
```

To Add files to git 
```
git add
```

OR
```
git add <file name>
```

Note: To ignore file or folder  from git we can write name of file/folder in .gitignore file

To check the git status
```
git status
```

To check all version maintained by git
```
git log
```

To create version/commit all changes by git
```
git commit -m "message"
```


To send version/changes to github
```
git push origin main
```
To check remote URL
```
git remove -v
```

Creating Conda Environment
```
conda create -p venv python==3.7 -y
```
Activate Conda environment
```
conda activate venv
```
 OR
 ```
 conda activate venv/
 ```
 
To Add Files to Git
```
git add .
```
OR
```
git add <file_name>
```

NOTE:To Ignore file or folder from git we can write name of file/folder in .gitignore file

To check teh git status
```
git status
```

To check all version maintained by git
```
git log
```

To Create version/commit all changes by git
```
git commit -m "message"
```

To send changes to github
```
git push origin main
```

To check remote URL
```
git remove -v
```




BUILD DOCKER IMAGE
```
docker build -t <image_name>:<tagname>
```
Note:Image name for docker must be lowercase.

To list docker images
```
docker images
```
Run docker image
```
docker run -p 5000:5000 -e PORT=5000 cd2affc8576b 
```
NOte : last digits are image id

To check running containers
```
docker ps
```

To stop docker container
```
docker stop <container_id>
```




