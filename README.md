# bean
Refactoring my an old HTML + CSS project. Converting it to React JS and adding a Spring Boot back end.


### Workflow - WIP

With this project the plan is to incorporate test driven development. Tests will be ran locally as features are implemented. Once satisfied with newly implemented code,
new code will be pushed to the repo (all work and pushes will only be to new branches, no pushes to main/master), which will trigger a GitHub Actions workflow. This 
workflow will do the following: run JavaScript tests, maven build/test the Java portion, create pull request and merge into master (upon the success of previous jobs).
Lastly, once code is pushed into master another workflow will build a new docker image and push it to Docker Hub.

As for the continous delivery portion for this project, code deploy will be triggered once we push a new docker image or every so often will check to see if there is a
new latest docker image. Code Deploy will pull the image, kill the running container and run the new image.