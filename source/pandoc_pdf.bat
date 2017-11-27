@echo off

set filename=统计理论.rst

set output=%filename:~0,-3%pdf

@echo on

pandoc --toc %filename% -o  %output% --latex-engine=xelatex -V mainfont="Microsoft YaHei"

pause