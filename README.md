# {statdesk}
Interface Shiny développée dans le cadre du projet Apprentis Chercheur de l'Ined. Elle permet de faire des statistiques exploratoires simples univariées et bivariées, pour des variables catégorielles.

## Installation du package

### Solution 1
**Installation locale**

1) Télécharger le package contenu dans le fichier "statdesk_0.1.0.tar" dans le dossier "package 'statdesk'"

2) Dans R, lancer les codes suivants :

```{r }
# Liste des dépendances
.packages = c("shiny", "shinyWidgets", "shinythemes", "fresh", "openxlsx", "dplyr", "sortable",
              "tidyr", "DT", "ggplot2", "colourpicker", "RColorBrewer", "plotly")
# Installation des manquantes
.new.packages <- .packages[!(.packages %in% installed.packages()[,"Package"])]
if(length(.new.packages)) install.packages(.new.packages)

# Installer statdesk
install.packages("chemin/statdesk_0.1.0.tar.gz", repos = NULL, type = "source")
```

3) Ouvrir l'application

```{r }
library(statdesk)
statdesk()
```

### Solution 2
**Installation depuis Github**

1) Dans R, installer le package "devtools"

```{r }
install.packages("devtools")
```

2) Installer le package "statdesk"

```{r }
library("devtools")
install_github("arnomuller/statdesk")
```

3) Lancer l'application
```{r }
library(statdesk)
statdesk()
```



## Tutoriel :

### Import des données
![](https://github.com/arnomuller/statdesk/blob/main/img/1_Import.gif)

### Recoder des variables
![](https://github.com/arnomuller/statdesk/blob/main/img/2_recode.gif)

### Réordonner des variables
![](https://github.com/arnomuller/statdesk/blob/main/img/3_reorder.gif)

### Faire une table univariée
![](https://github.com/arnomuller/statdesk/blob/main/img/4_tab1.gif)

### Faire une table bivariée
![](https://github.com/arnomuller/statdesk/blob/main/img/5_tab2.gif)

### Faire une table trivariée
![](https://github.com/arnomuller/statdesk/blob/main/img/6_tab3.gif)

### Observer une sous-population
![](https://github.com/arnomuller/statdesk/blob/main/img/7_souspop.gif)

### Faire un graphique univariée
![](https://github.com/arnomuller/statdesk/blob/main/img/8_PlotUni.gif)

### Faire un graphique bivariée
![](https://github.com/arnomuller/statdesk/blob/main/img/9_PlotBi.gif)



