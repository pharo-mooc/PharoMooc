#!/usr/bin/env bash
echo ==========================================================
echo Begining of the LaTeX compilation...
echo ==========================================================
cd book-result
echo Compiling PDF from book-result/Roadmap/MoocRoadmap-FR.tex
cd Roadmap
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Roadmap/MoocRoadmap.tex
cd Roadmap
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Roadmap/MoocRoadmap-FR.tex
cd Roadmap
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error MoocRoadmap-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 MoocRoadmap-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge5-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge5-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge5-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge5-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge5-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge5-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge4-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge4-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge4-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge4-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge4-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge4-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge3-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge3-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge3-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge3-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge3-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge3-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge2-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge2-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge2-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge2-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge2-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge2-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge1-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge1-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge1-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge1-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge1-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge1-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge0-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge0-Solution-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-Solution-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-Solution-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge0-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Challenge0-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Challenge0-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Challenge0-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-ObjectsExpressions.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-ObjectsExpressions-Solution.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-LiteralObjects.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-LiteralObjects-Solution.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-Rewriting.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-Rewriting-Solution.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-Solution.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-Solution.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-ObjectsExpressions-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-ObjectsExpressions-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ObjectsExpressions-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ObjectsExpressions-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-LiteralObjects-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-LiteralObjects-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-LiteralObjects-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-LiteralObjects-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-Rewriting-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Expressions-Rewriting-Solution-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Expressions-Rewriting-Solution-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Expressions-Rewriting-Solution-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-Counter.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Counter.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Counter.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-Counter.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-Counter.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-DSLExercises.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-DSLExercises.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-DSLExercises.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-DSLExercises.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-DSLExercises.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-DSL.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-DSL.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-DSL.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-DSL.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-DSL.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-ContactManager.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ContactManager.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ContactManager.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-ContactManager.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-ContactManager.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-TinyChat-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-TinyChat-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-TinyChat-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-TinyChat-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-TinyChat-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-TinyChat-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-TinyChat-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-TinyChat-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-TinyChat-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-TinyChat-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Pillar-Questions.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Pillar-Questions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Pillar-Questions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Pillar-Questions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Pillar-Questions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W1-TinyBlog-Model-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W1-TinyBlog-Model-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W1-TinyBlog-Model-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W1-TinyBlog-Model-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W1-TinyBlog-Model-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W1-TinyBlog-Model-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W1-TinyBlog-Model-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W1-TinyBlog-Model-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W1-TinyBlog-Model-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W1-TinyBlog-Model-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W2-TinyBlog-ModelExtensionTests-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W2-TinyBlog-ModelExtensionTests-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W2-TinyBlog-ModelExtensionTests-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W2-TinyBlog-ModelExtensionTests-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W2-TinyBlog-ModelExtensionTests-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W2-TinyBlog-ModelExtensionTests-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W2-TinyBlog-ModelExtensionTests-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W2-TinyBlog-ModelExtensionTests-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W3-TinyBlog-Teapot-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W3-TinyBlog-Teapot-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W3-TinyBlog-Teapot-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W3-TinyBlog-Teapot-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W3-TinyBlog-Teapot-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W3-TinyBlog-Teapot-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W3-TinyBlog-Teapot-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W3-TinyBlog-Teapot-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W3-TinyBlog-Teapot-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W3-TinyBlog-Teapot-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W4-TinyBlog-Seaside-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-Seaside-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-Seaside-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-Seaside-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-Seaside-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W4-TinyBlog-Seaside-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-Seaside-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-Seaside-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-Seaside-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-Seaside-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W4-TinyBlog-VoyageMongo-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-VoyageMongo-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-VoyageMongo-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-VoyageMongo-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-VoyageMongo-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W4-TinyBlog-VoyageMongo-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-VoyageMongo-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-VoyageMongo-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W4-TinyBlog-VoyageMongo-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W4-TinyBlog-VoyageMongo-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W5-TinyBlog-SeasideAdmin-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W5-TinyBlog-SeasideAdmin-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W5-TinyBlog-SeasideAdmin-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W5-TinyBlog-SeasideAdmin-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W5-TinyBlog-SeasideAdmin-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W5-TinyBlog-SeasideAdmin-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W5-TinyBlog-SeasideAdmin-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W5-TinyBlog-SeasideAdmin-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W5-TinyBlog-SeasideAdmin-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W5-TinyBlog-SeasideAdmin-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W6-TinyBlog-Deployment-FR.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W6-TinyBlog-Deployment-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W6-TinyBlog-Deployment-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W6-TinyBlog-Deployment-FR.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W6-TinyBlog-Deployment-FR.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
echo Compiling PDF from book-result/Exercises/Exo-W6-TinyBlog-Deployment-EN.tex
cd Exercises
ln -s .. root
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W6-TinyBlog-Deployment-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W6-TinyBlog-Deployment-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
lualatex --file-line-error --interaction=nonstopmode --halt-on-error Exo-W6-TinyBlog-Deployment-EN.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 Exo-W6-TinyBlog-Deployment-EN.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ..
cd ..
echo ==========================================================
echo Begining of the LaTeX compilation...
echo ==========================================================
cd book-result
echo Compiling PDF from book-result/Slides/Week1/C019-W1S00-Schedule.tex
cd Slides/Week1
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week1/C019-W1S04-PharoModelInaNushell.tex
cd Slides/Week1
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S04-PharoModelInaNushell.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S04-PharoModelInaNushell.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S04-PharoModelInaNushell.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S04-PharoModelInaNushell.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week1/C019-W1S05-PharoSyntaxInANutshell.tex
cd Slides/Week1
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S05-PharoSyntaxInANutshell.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S05-PharoSyntaxInANutshell.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S05-PharoSyntaxInANutshell.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S05-PharoSyntaxInANutshell.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week1/C019-W1S06-ClassAndMethodDefinition.tex
cd Slides/Week1
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S06-ClassAndMethodDefinition.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S06-ClassAndMethodDefinition.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W1S06-ClassAndMethodDefinition.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W1S06-ClassAndMethodDefinition.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S00-Schedule.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S01-Messages.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S01-Messages.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S01-Messages.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S01-Messages.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S01-Messages.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S02-Messages-ForTheJavaProgrammers.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S02-Messages-ForTheJavaProgrammers.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S02-Messages-ForTheJavaProgrammers.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S02-Messages-ForTheJavaProgrammers.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S02-Messages-ForTheJavaProgrammers.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S03-Messages-Precedence.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S03-Messages-Precedence.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S03-Messages-Precedence.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S03-Messages-Precedence.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S03-Messages-Precedence.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S04-Messages-Sequence.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S04-Messages-Sequence.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S04-Messages-Sequence.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S04-Messages-Sequence.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S04-Messages-Sequence.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S06-Blocks.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S06-Blocks.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S06-Blocks.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S06-Blocks.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S06-Blocks.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S07-Loops.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S07-Loops.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S07-Loops.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S07-Loops.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S07-Loops.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S08-BooleansAndCondition.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S08-BooleansAndCondition.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S08-BooleansAndCondition.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S08-BooleansAndCondition.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S08-BooleansAndCondition.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S09-ParenthesisVsSquareBrackets.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S09-ParenthesisVsSquareBrackets.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S09-ParenthesisVsSquareBrackets.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S09-ParenthesisVsSquareBrackets.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S09-ParenthesisVsSquareBrackets.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S10-Yourself.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S10-Yourself.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S10-Yourself.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S10-Yourself.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S10-Yourself.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week2/C019-W2S11-Design-EssenceOfDispatchExo.tex
cd Slides/Week2
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S11-Design-EssenceOfDispatchExo.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S11-Design-EssenceOfDispatchExo.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W2S11-Design-EssenceOfDispatchExo.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W2S11-Design-EssenceOfDispatchExo.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S00-Schedule.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S01-Design-EssenceOfDispatchNot.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S01-Design-EssenceOfDispatchNot.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S01-Design-EssenceOfDispatchNot.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S01-Design-EssenceOfDispatchNot.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S01-Design-EssenceOfDispatchNot.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S02-Design-EssenceOfDispatch.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S02-Design-EssenceOfDispatch.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S02-Design-EssenceOfDispatch.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S02-Design-EssenceOfDispatch.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S02-Design-EssenceOfDispatch.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S03-Basic-Variables.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S03-Basic-Variables.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S03-Basic-Variables.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S03-Basic-Variables.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S03-Basic-Variables.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S04-TeapotAsAPretext.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S04-TeapotAsAPretext.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S04-TeapotAsAPretext.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S04-TeapotAsAPretext.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S04-TeapotAsAPretext.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S06-BasicClassMethods.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S06-BasicClassMethods.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S06-BasicClassMethods.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S06-BasicClassMethods.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S06-BasicClassMethods.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S07-Basic-ArraySetOrderedCollection.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S07-Basic-ArraySetOrderedCollection.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S07-Basic-ArraySetOrderedCollection.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S07-Basic-ArraySetOrderedCollection.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S07-Basic-ArraySetOrderedCollection.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S09-Iterators.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S09-Iterators.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S09-Iterators.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S09-Iterators.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S09-Iterators.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S10-Streams.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S10-Streams.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S10-Streams.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S10-Streams.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S10-Streams.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week3/C019-W3S11-UnderstandingReturn.tex
cd Slides/Week3
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S11-UnderstandingReturn.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S11-UnderstandingReturn.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W3S11-UnderstandingReturn.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W3S11-UnderstandingReturn.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S00-Schedule.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S01-InheritanceAndLookup-1-Inheritance.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S01-InheritanceAndLookup-1-Inheritance.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S01-InheritanceAndLookup-1-Inheritance.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S01-InheritanceAndLookup-1-Inheritance.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S01-InheritanceAndLookup-1-Inheritance.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S02-InheritanceAndLookup-2-Lookup.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S02-InheritanceAndLookup-2-Lookup.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S02-InheritanceAndLookup-2-Lookup.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S02-InheritanceAndLookup-2-Lookup.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S02-InheritanceAndLookup-2-Lookup.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S03-InheritanceAndLookup-3-Super.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S03-InheritanceAndLookup-3-Super.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S03-InheritanceAndLookup-3-Super.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S03-InheritanceAndLookup-3-Super.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S06-ClassMethodsAtWork.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S06-ClassMethodsAtWork.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S06-ClassMethodsAtWork.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S06-ClassMethodsAtWork.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S06-ClassMethodsAtWork.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S07-PharoWebStack.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S07-PharoWebStack.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S07-PharoWebStack.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S07-PharoWebStack.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S07-PharoWebStack.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S08-Seaside.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S08-Seaside.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S08-Seaside.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S08-Seaside.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S08-Seaside.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S09-SeasideDSL.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S09-SeasideDSL.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S09-SeasideDSL.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S09-SeasideDSL.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S09-SeasideDSL.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S10-Seaside-MagritteREST.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S10-Seaside-MagritteREST.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S10-Seaside-MagritteREST.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S10-Seaside-MagritteREST.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S10-Seaside-MagritteREST.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S11-Voyage.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S11-Voyage.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S11-Voyage.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S11-Voyage.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S11-Voyage.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S00-Schedule.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S01-Seaside-ComposingComponents.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S01-Seaside-ComposingComponents.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S01-Seaside-ComposingComponents.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S01-Seaside-ComposingComponents.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S01-Seaside-ComposingComponents.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S02-UnderstandingClassMethods.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S02-UnderstandingClassMethods.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S02-UnderstandingClassMethods.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S02-UnderstandingClassMethods.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S02-UnderstandingClassMethods.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S03-LearningFromMistake.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S03-LearningFromMistake.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S03-LearningFromMistake.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S03-LearningFromMistake.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S03-LearningFromMistake.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S04-Exceptions.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S04-Exceptions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S04-Exceptions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S04-Exceptions.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S04-Exceptions.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S05-Debugging.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S05-Debugging.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S05-Debugging.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S05-Debugging.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S05-Debugging.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S06-SUnit.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S06-SUnit.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S06-SUnit.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S06-SUnit.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S06-SUnit.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S07-Files.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S07-Files.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S07-Files.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S07-Files.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S07-Files.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S08-Introspection.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S08-Introspection.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S08-Introspection.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S08-Introspection.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S08-Introspection.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week5/C019-W5S09-Benchmarking.tex
cd Slides/Week5
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S09-Benchmarking.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S09-Benchmarking.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W5S09-Benchmarking.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W5S09-Benchmarking.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S00-Schedule.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S01-DidYouUnderstandSuper.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S01-DidYouUnderstandSuper.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S01-DidYouUnderstandSuper.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S01-DidYouUnderstandSuper.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S01-DidYouUnderstandSuper.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S02-Design-ImplementingIfTrue.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S02-Design-ImplementingIfTrue.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S02-Design-ImplementingIfTrue.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S02-Design-ImplementingIfTrue.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S02-Design-ImplementingIfTrue.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S03-SelfSendsDiceHandle.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S03-SelfSendsDiceHandle.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S03-SelfSendsDiceHandle.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S03-SelfSendsDiceHandle.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S03-SelfSendsDiceHandle.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S04-SelfSendsArePlanForReuse.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S04-SelfSendsArePlanForReuse.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S04-SelfSendsArePlanForReuse.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S04-SelfSendsArePlanForReuse.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S04-SelfSendsArePlanForReuse.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S05-HookAndTemplate.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S05-HookAndTemplate.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S05-HookAndTemplate.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S05-HookAndTemplate.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S05-HookAndTemplate.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S06-RuntimeArchitecture.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S06-RuntimeArchitecture.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S06-RuntimeArchitecture.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S06-RuntimeArchitecture.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S06-RuntimeArchitecture.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S07-CharacterStringSymbol.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S07-CharacterStringSymbol.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S07-CharacterStringSymbol.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S07-CharacterStringSymbol.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S07-CharacterStringSymbol.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week6/C019-W6S08-DynamicVersusLiteralArray.tex
cd Slides/Week6
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S08-DynamicVersusLiteralArray.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S08-DynamicVersusLiteralArray.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W6S08-DynamicVersusLiteralArray.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W6S08-DynamicVersusLiteralArray.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S00-Schedule.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S00-Schedule.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S00-Schedule.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S01-AdvancedPointOnClasses.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S01-AdvancedPointOnClasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S01-AdvancedPointOnClasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S01-AdvancedPointOnClasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S01-AdvancedPointOnClasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S02-VariableClasses.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S02-VariableClasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S02-VariableClasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S02-VariableClasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S02-VariableClasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S03-UnderstandingMetaclasses.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S03-UnderstandingMetaclasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S03-UnderstandingMetaclasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S03-UnderstandingMetaclasses.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S03-UnderstandingMetaclasses.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S04-OtherReflective.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S04-OtherReflective.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S04-OtherReflective.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S04-OtherReflective.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S04-OtherReflective.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S05-DoesNotUnderstand.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S05-DoesNotUnderstand.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S05-DoesNotUnderstand.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S05-DoesNotUnderstand.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S05-DoesNotUnderstand.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S06-thisContext.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S06-thisContext.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S06-thisContext.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S06-thisContext.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S06-thisContext.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S07-AvoidIsNill.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S07-AvoidIsNill.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S07-AvoidIsNill.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S07-AvoidIsNill.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S07-AvoidIsNill.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week7/C019-W7S08-Conclusion.tex
cd Slides/Week7
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S08-Conclusion.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S08-Conclusion.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W7S08-Conclusion.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W7S08-Conclusion.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
echo Compiling PDF from book-result/Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.tex
cd Slides/Week4
ln -s ../.. root
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S03-InheritanceAndLookup-3-Super.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S03-InheritanceAndLookup-3-Super.log
                echo "Can't generate the PDF!"
                exit 1
              fi
pdflatex -halt-on-error -file-line-error -interaction batchmode C019-W4S03-InheritanceAndLookup-3-Super.tex 2>&1 1>/dev/null
              ret=$?
              if [[ $ret -ne 0 ]]; then
                tail -n 20 C019-W4S03-InheritanceAndLookup-3-Super.log
                echo "Can't generate the PDF!"
                exit 1
              fi
rm -f *.{vrb,nav,snm,toc,out,aux,log,url}
rm -rf root
cd ../..
cd ..
