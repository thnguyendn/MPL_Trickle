# MPL_Trickle

This directory contains sources for our submitted paper for VVIOT2019.

It contains : 
- A source file (MPL_modeling_T1.xlia) for modeling a node and interactions between all nodes in topology T1
- A workflow file (workflow_Update_all_nodes.sew) for executing our heuristics to cover the sequence SEQ1 + FOR1 detailed in the paper. This objective coverage finishes when all nodes in the topology are updated


## Getting Started

PlantUML is used to give a way to visualize our result under the form of sequence diagram. 

For this, you need to download PlantUML here : http://plantuml.com/download

Then choose "PlantUML compiled Jar (Version 1.2019.0)" and wait for the download finishing (you should accept the security message appeared as the downloaded file is a .jar extension)

To use PlantUML, you just need to double-click on the donwloaded file.

### Installing

A following serie of steps tells you how to execute a workflow and use PlantUML to visualize our result.

First, you execute this command in your console (Ubuntu plateform)

```
./avm.exe /your_Absolute_Path_To_the_Workflow_File
```
In my case, this would be : 
![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/Commande.png)

And the next step is juste waiting for the execution finishing.
At the end of execution, you should see a succesful message as below.

![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/Result.png)


To use PlantUML, we propose to execute PlantUML directly on a Windows or Linux plateform from the file plantuml.jar in the directory /plantuml of the downloaded sources.

After executing the workflow, we obtain the result of symbolic execution. An illustration for this result is found in the file /output/basic/symbex_sequence.txt.


## Contributing

Please visit https://projects.eclipse.org/proposals/eclipse-formal-modeling-project for more details and information on our tooling and contributions.


## Authors

* **Ngo Minh Thang Nguyen** (ngo-minh-thang.nguyen@cea.fr)
* **Boutheïna Bannour** (boutheina.bannour@cea.fr)
* **Arnault Lapitre** (arnault.lapitre@cea.fr)

## License

This project is licensed under the Eclipse Public License 1.0

