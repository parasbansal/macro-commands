@echo off
set /p appName=Project Name: 

echo Creating React App %appName%...
call npx degit parasbansal/react-tailwind-typescript-generouted-lucide-zustand#main %appName%

cd %appName%

echo Installing dependencies...
call bun install

echo Done! Opening the project in VS Code...
code .

