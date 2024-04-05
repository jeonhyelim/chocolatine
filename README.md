# Chocolatine project
EPITECH [DevOps] 2nd project
<br/><br>
GitHub Actions Workflow
  This project aims to set up a GitHub Actions workflow to enforce coding standards and best practices in a repository. The workflow includes several jobs that run on each push and pull request creation, with exceptions for specific branch names and mirror repository conditions.
<br/><br>


Jobs:
<br/>
- check_coding_style
Description: Runs a coding style checker script and fails the job if any coding style errors are found. Displays each error as an error annotation.
Compiling the Program:

- check_program_compilation
Description: Compiles the program by running make at the root of the repository. Verifies the existence and executability of specified executables. Runs in an epitest-docker container.
Running Tests:

- run_tests
Description: Launches make tests_run at the root of the repository with a timeout of 2 minutes. Runs in an epitest-docker container.
Pushing to the Mirror Repository:

- push_to_mirror
Description: Pushes changes to the mirror repository specified in the MIRROR_URL environment variable using an SSH private key. Only executes on a push to the repository.

<br/><br>
The result:

Success!
