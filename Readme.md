# Macro commands to generate react projects with speed

## WARNING

I haven't tested this on Linux or MacOS. I'm not sure if it will work on these systems. If you want to test it, please let me know if it worked.

## Background

I had to create a new project in React and I realized that I always do the same steps to start a new project. So I decided to create a script to automate this process.

## How to use

- Install Node.js 20.0.0 or higher
- Install Degit

```bash
npm install -g degit
```

- Install Bun

```bash
npm install -g bun
```

- Set the environment variable to the root of this project
- Run any command form the project.
- You can change the template in the react-app file to use another template.
- This will create a new project in the folder you are in, install the dependencies and open the project in VSCode.
