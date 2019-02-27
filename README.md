# MPL_Trickle

This directory contains sources for modeling different elements in a Wireless Sensor Network (WSN) applying Trickle algorithm and generating interesting scenarios. These scenarios are relevant to many elements in the network and are selected to illustrate interesting features in the WSN.

Among these files, there is :
- A .xlia extension(stands for eXecutable Language for Interaction & Assemblage) file (**MPL_modeling_T1.xlia**) for modeling a node and interactions between all nodes in topology T1
- A workflow file (**workflow_All_Update_SEL1.sew**) for executing our heuristics to cover the sequence Sel1 detailed in the paper. This objective coverage finishes when all nodes in the topology are updated


## Getting Started

* PlantUML 

PlantUML is used to give a way to visualize our result under the form of sequence diagram. 

For this, you need to download PlantUML here : http://plantuml.com/download

Then choose "PlantUML compiled Jar (Version 1.2019.0)" and wait for the download finishing (you should accept the security message appeared as the downloaded file is a .jar extension)

To use PlantUML, you just need to double-click on the donwloaded file.

* Executable

The next prerequisite is our executable which is used to execute the given workflow on the given model (MPL_modeling_T1.xlia).

This executable can be downloaded at the following link.

<!---https://drive.google.com/open?id=1uoM8DbIkjhYQQyIU6sbH5t5SSBbmNoDC--->

https://drive.google.com/open?id=1uoM8DbIkjhYQQyIU6sbH5t5SSBbmNoDC

You download this executable, then extract preferably in the same folder of your MPL_Trickle folder.

### Execution

A following serie of steps tells you how to execute the given workflow (workflow_Update_All_Nodes.sew) and use PlantUML to visualize our result.

First, you execute this command in your console (Ubuntu plateform)

```
./avm.exe /your_Absolute_Path_To_the_Workflow_File
```
In my case, this would be : 
![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/documentation/figs/Commande.png)

And the next step is just waiting for the execution finishing.
At the end of execution, you will see a succesful message as below with a resume of all covered elements.

![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/documentation/figs/Result.png)

Once the execution finished, the generated result are found at the directory **/MPL_Trickle/Topology1/output**.

With PlantUML, we can visualize our result as follows:

First, you execute PlantUML directly on a Windows or Linux plateform from the file plantuml.jar in the directory /plantuml of the downloaded sources. The graphic interface of PlantUML will look like this.

![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/documentation/figs/PlantUML.png)

The last step consists of clicking on the button "Change Directory", then going to the directory which stores your result which could be readable by PlantUML. This file is stored at the location **/MPL_Trickle/Topology1/output/basic/symbex_sequence.txt**.

By default, PlantUML generates the graphical result with the extension .png. You can also generate also other formats as .svg, .pdf,... In this example, we chose to generate a .svg extension file (**/MPL_Trickle/Topology1/output/basic/symbex_sequence.svg**)


<!---## Differences between theorical models and experimentation--->

<!---* **Time instrumentation**
In models experimented here, we instrumented the code in order to construct the guards on causal communications of the couple output/input action **(p!m @Z1)/(p?m @Z2)** where **p** and **m** are respectively the port and the message and **Z1** and **Z2** are the timestamp of emission and reception. For that, we create a parameter that is emitted and received by the port and this parameter denotes the timestamp of emission for an output and the timestamp of reception for an input.--->

<!---This instrumentation is presented in the following declaration of a couple of (output/input). In the workflow file:--->

<!---At line 188 , we have the declaration for output.--->

<!---![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/documentation/figs/output.png)--->

<!---At line 100, we have the declaration for corresponding input.--->

<!---![alt text](https://github.com/ngo-minh-thang-nguyen/MPL_Trickle/blob/master/documentation/figs/input.png)--->

<!---Where **localTime** and **timeEmit** represent respectively the timestamp of emission and the timestamp of reception--->

<!---* **Time instrumentation**--->



## Contributing

Please visit https://projects.eclipse.org/proposals/eclipse-formal-modeling-project for more details and information on our tooling and contributions.


## Authors

* **Ngo Minh Thang Nguyen** (ngo-minh-thang.nguyen@cea.fr)
* **Boutheïna Bannour** (boutheina.bannour@cea.fr)
* **Arnault Lapitre** (arnault.lapitre@cea.fr)
* **Christophe Gaston** (christophe.gaston@cea.fr)
* **Pascale Le Gall** (pascale.legall@centralesupelec.fr)

## License

This project is licensed under the Eclipse Public License 1.0

