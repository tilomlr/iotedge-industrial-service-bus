# Code quality

## Linter
To ensure code quality during development, the linter "JSHint" is used within the IDE.  

The prerequisite for this is the installation of NodeJS version 8.0 or higher. 

In some cases the adjustment in the settings of the IDE is necessary. For example, the following setting must be added to  *settings.json* in the Visual Studio code: 

```
{
    "jshint.options": {
        "esversion": 8,
        "node": true
    }
}
```

## Sonarqube

Before the code is merged into the master branch, the code is analyzed with the help of the sonarqube. 

For this the languages *C#* and *JavaScript* are relevant. The plugins are available for the community Edition, the	Developer Edition and the Enterprise Edition and Data Center Edtion.

On the server running the *sonar-project.properties* a Sonarscanner and NodeJS version 8.0 or higher must be installed.
Afterwards the configuration must be adjusted:
- sonar.host.url= *URL to Sonarqube*

To run the *sonar-project.properties* run: `sonar-scanner`

To set a special version, run: `sonar scanner -D "sonar.projectVersion=1.0.0"`

