# Solution justification

## This file explains the decisions made during the development process

### Part 1, Task 6

During the development of the `User` class, I reached a dead end because one file was changed differently on two different devices.

The reason for this problem was the simultaneous change of one file on different devices. It could have been avoided by allowing only one device to work on the file at a time and by synchronizing the work done. In addition, creating a new branch for each feature would have been preferable.

The conflict was solved by first pulling the changes from GitHub and then resolving the merge conflict manually. The changes from both sides affected the same line, which caused the conflict; it was resolved by keeping both.

Finally, the commit with the merged changes was pushed back to GitHub.

### Part 1, Task 19

As the repository follows best practices for working with Git and writing code, after my pull request was rejected, I decided to adjust my commit.

- The variable name was changed from `p2` to `user2` for better readability of the code.
- Commit messages now include the type and a short description of the commit.

### Part 1, Task 21

For the release, a new `release/1.0.0` branch was created from `develop`, along with a new Git tag, `v1.0.0`. During this process, I found that some changes were still kept on their own branches and had never been merged into `develop`. This was solved by merging the branches with the missing functionality into `develop` and recreating the release branch and tag.

After that, the release was successfully merged into the `master` branch, pushed, and published on GitHub.

### Part 1, Task 22

The new feature requested by the client was developed on its own branch, `feature/step-5`, created from `develop`. As it is not critical, it will go through the normal development cycle and be included in the next release of the product.
