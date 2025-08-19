# Week 3 — Configuring the Bash Environment

Codecademy – Learn the Command Line

---

## Objective
Understand how to configure and manage the Bash environment, including environment variables, user profiles, and text editor usage.

---

## Skills Learned
- Configuring the Bash environment for a user
- Using the `nano` command-line text editor
- Editing and managing the `.bash_profile` file
- Understanding and modifying environment variables
- Exporting variables for use across commands and programs
- Customizing shell prompts and paths

---

## Key Concepts
- **Environment**: The preferences and settings of the current user session.  
- **`.bash_profile`**: File where environment settings are stored and configured.  
- **Nano**: A command-line text editor used to edit `.bash_profile` and other files.  
- **Environment Variables**: Store information about the environment; accessible across commands/programs.  

---

## Commands & Usage

| Command / Variable | Description | Example |
|--------------------|-------------|---------|
| `nano .bash_profile` | Opens the bash profile for editing | `nano ~/.bash_profile` |
| `export VARIABLE="Value"` | Creates and exports an environment variable | `export EDITOR="nano"` |
| `USER` | Stores the name of the current user | `echo $USER` |
| `PS1` | Defines the appearance of the command prompt | `export PS1="\u@\h:\w$ "` |
| `HOME` | Path to the user’s home directory | `echo $HOME` |
| `PATH` | Colon-separated list of directories searched for executables | `echo $PATH` |
| `env` | Displays a list of environment variables | `env` |
| `grep` with `env` | Filters environment variables from `env` output | `env | grep PATH` |

---

## Reflection
By learning to configure the Bash environment, I now understand how system preferences and user variables shape the command-line experience. I can edit my `.bash_profile` to customize prompts, paths, and environment variables. These skills are critical for:  
- Setting up cloud and server environments  
- Streamlining workflows with personalized configurations  
- Debugging user-specific issues in Linux systems  

---

## Practice Output (Screenshots)
> https://github.com/shavarhhenry-sudo/IT-Learning-Journal/issues/3
