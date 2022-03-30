# Git Strategy

## About this documentation
- This documentation is about how to use Git and utilize GitHub as a developer.
- This documentation will go through all the how-to-use issues, branching, committing, and creating pull requests.

## GitHub issue tab
The GitHub issue is a collection of all the tasks checked out and worked. 
The issues are generated from the GitHub Organization Project tab under the Iteration project. 

GitHub issue generates an issue number which we will be using for documenting for work when developing. 
The muted color indicates the issue number, which starts with a square and follows the number. `#XX.`

<!-- Add an image to reference what is the issue number. -->


## Git Strategy workflow 
This section is about working with a task, creating a branch, committing the work, and following it with a push to GitHub.

### Git Branch 
```bash
# Do this
arifjehoh-feature-13

# Do not do this
arifjehohfeature13

# Do not do this
develop

# Do not do this
arif-branch

# Do not do this
reactwebsite
```

Above is some example of what the branches should look like and not look like. 
Every branch should start with your username, followed by a dash, and identify what kind of work you will be working on (in this case, `feature`), followed by a dash and the issue number.

The template for how create a branch: 
```txt
<username>-<feature/docs/fix>-<issue-number>
```

Here is an example of how to create a branch:
```bash
$ git branch arifjehoh-feature-13
$ git checkout arifjehoh-feature-13
```

### Git Commit 
The git commit will be used to make it easier to document the work and workflow done.

Some points to understand when to commit.
1. Keep the commits short and readable.
2. Only commit files that are relevant to your task. 
3. Do not commit significant changes that cover multiple criteria. Commit small changes frequently.
4. Follow the naming convention of how to commit.

```bash
# Do this 
git commit -m "#23: Creating git strategy."

# Do not do this 
git commit -m "Creating git strategy."

# Do not do this 
git commit -m "."

# Do not do this 
git commit-m "strategy."
```

The template for how to write a git commit is:
```bash
# #<issue-number>: <short-description>
$ git commit -m "#<issue-number>: <short-description>"
$ git push -u origin <branch-name>
```

## GitHub Pull-requests
Creating a pull request is essential as it will allow members to check and verify the integration of worked tasks.
The pull request acts as a bottleneck for stopping lousy code from being implemented in the repository, and this is also used for verifying the implemented code. 

<!-- Take a screenshot of how to work with GitHub pull-request -->

A good structure for creating a pull request is to write documentation of what kind of tasks you have been working on and that you have solved.
1. Follow the naming convention of how to write a pull request. 
2. Create a list of the solved tasks. 
3. Add the requirements to test the work if needed.
3. Assign yourself to the pull request.
4. Assing other members to verify your code. 
5. Wait for someone to approve your changes. 
6. Merge upon approved changes.