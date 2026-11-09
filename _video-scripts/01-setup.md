# Video 1: Getting set up (about 6.5 min)

**Before recording:** close any open project and delete any old `R_practice` folder so you start from scratch. Open the book's Welcome page in a browser tab.

## 0:00 Intro (30 s)

- **Script:** "This book is the bare minimum you need to get going with R. In this first video we install R and RStudio and set up a folder for your work. You only do this once."

## 0:30 Install R (1.5 min)

- **Show:** <https://cran.r-project.org>, choose your operating system.
- **Show (Mac):** Apple menu > About This Mac. If the chip is Apple (M1, M2 ...), pick the **arm64** version.
- **Script:** "R is the language. RStudio is the program you use to write and run R."

## 2:00 Install RStudio (1 min)

- **Show:** <https://posit.co/download/rstudio-desktop/>, download and install.
- **Show:** open **RStudio**, not R. Quick tour of the panes: Console, Environment, Files/Plots.

## 3:00 Make the project (2 min)

- **Show:** File > New Project > New Directory > New Project. Name it `R_practice`, put it in Documents.
- **Say:** avoid OneDrive and iCloud; syncing can lock files and cause odd errors.
- **Script:** "An RStudio Project is a folder that holds everything for one piece of work. When you open the project, R looks for files in that folder."
- **Show:** the new `R_practice.Rproj` file in Finder or Explorer.
- **Show:** Files pane > New Folder > `data`.
- **Show:** download one data file from the Welcome page (File > Save As) into `data`.
- **Tip:** some browsers save it as `morphometry.csv.txt`. Check the name in the Files pane.

## 5:00 Where is R looking? (1 min)

- **Type:** `getwd()` in the Console. Point to the path ending in `R_practice`.
- **Mistake on purpose:** close RStudio, open the RStudio app directly, run `getwd()`: it shows your home folder. Close, and reopen by double-clicking `R_practice.Rproj`.
- **Show:** the project name in the top-right corner of RStudio.

## 6:00 Wrap-up (30 s)

- **Say:** Your turn: download all four files into `data` and check `getwd()`.
- **Script:** "That's the setup done. From now on, always start by opening your project. In the next video we write our first R code."
