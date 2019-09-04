# cmake-tools
Automated tools to work with cmake

### About
This is a collection of tools to make life easier when working with CMake to create C/C++ projects

### Getting started

After downloading the repository, run the 'install' with elevated permissions or manually (Only on Linux) add the 'cmake-' prefixed files the system path. 

##### Linux

```bash
chmod +x install.sh
sudo ./install.sh
```

##### Windows

```bash
./install.bat
```

Create a new folder with the desired project name and run cmake-create. The tool will ask some questions about the project and create the folders/files structure along with a file named '.cmake-project.json' which describes the project. At any time you can change the project structure running cmake-create again.

```bash
mkdir project
cd project
cmake-create
```

After editing the project files according to your needs, run cmake-build to compile the project. A folder called 'build' will be created and the project will be compiled inside this folder.

```bash
cmake-build
```

If the compilation succeeds, run cmake-run to start running a project executable if available in the project.

```bash
cmake-run
```

### Requirements
In addition to CMake installed and added to the system path, these tools also need Python 2.7+ installed in path.

### Tools
* **cmake-create:**
Creates a new project. You will be asked for a project name, the desired language and the libraries and executables for the project.
```bash
cmake-create
```

* **cmake-build:**
Builds the project inside a 'build' folder.
```bash
cmake-build
```

* **cmake-run:**
Run an executable of the project. If called alone, the first declared executable will be runned, otherwise, run an executable named as the first parameter.
```bash
cmake-run
cmake-run executableName
```
* **cmake-clear:**
Clears the project building structure. This tool basically deletes the compilation files for the whole project or specific libraries/executables.
```bash
cmake-clear
cmake-clear executableName
cmake-clear libraryName
```

### Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

### Authors

* **Alexander S Barbosa** - *Initial work* - [AlexanderSilvaB](https://github.com/AlexanderSilvaB)

See also the list of [contributors](https://github.com/AlexanderSilvaB/cmake-tools/contributors) who participated in this project.

### License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details