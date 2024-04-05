# Chocolatine project
EPITECH [DevOps] 2nd project
<br/><br>
GitHub Actions Workflow
  This project aims to set up a GitHub Actions workflow to enforce coding standards and best practices in a repository. The workflow includes several jobs that run on each push and pull request creation, with exceptions for specific branch names and mirror repository conditions.
<br/><br>


Jobs:
<br/>
- check_coding_style: Runs a coding style checker script and fails the job if any coding style errors are found. Displays each error as an error annotation.
Compiling the Program:

- check_program_compilation: Compiles the program by running make at the root of the repository. Verifies the existence and executability of specified executables. Runs in an epitest-docker container.
Running Tests:

- run_tests: Launches make tests_run at the root of the repository with a timeout of 2 minutes. Runs in an epitest-docker container.
Pushing to the Mirror Repository:

- push_to_mirror: Pushes changes to the mirror repository specified in the MIRROR_URL environment variable using an SSH private key. Only executes on a push to the repository.

<br/><br>
The result:
<img width="1310" alt="스크린샷 2024-04-05 오후 1 54 05" src="https://github.com/jeonhyelim/chocolatine/assets/114721039/cffe5cc1-6c25-4bcb-a8bc-88408418cbee">


<img width="1308" alt="스크린샷 2024-04-05 오후 1 56 41" src="https://github.com/jeonhyelim/chocolatine/assets/114721039/34f374c3-54df-488f-b1b2-8caa3a043c8a">
Success!
