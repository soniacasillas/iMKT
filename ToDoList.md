## iMKT  
### List of things to do:

~~- Discuss input, maybe create parser~~  

- Discuss output, update plots and include table -> html/pdf for non expert R users? 
~~- Update watchdog: adapt to diverse functions~~
~~- Delete watchdog and add stops and messages inside the functions (Jesus) (selected: i, neutral: 0)~~
~~- Error handling when function fails (in progress Jesus)~~
	~~- Currently checked: data.frame size(NCOL(x)==3;NROW(x)==9,19[daf10/20 categories] & NROW(x)!=0;NCOL(y)==6; NROW(y)==3 & NCOL(y)!=0), global columns names (daf,Pi,P0/Chr,pop,mi,Di,m0,D0), columns values (boundaries,types,NaN,0 [need to check possible values in Pi and P0];done)~~
	~~- Watchdog only in assymtoticMKT(It is Needed in all functions? If just in assymptotic, include it inside the function)~~  
- System.time(Re-run iMKT) and compare(gene.input/concatgenes.input) (Jesus **in progress**;)
- Build package (connect to other packages (require knitr, ggplot2, nls2, CRAN, tests and hidden datasets) (Jesus)

- Rename certain variables in asymptoticMK and iMK (0f, 4f) (Marta)
- Check consistency of variables and style along functions (Marta)
- Functions:
	- Standard: done
	- FWW: 
		~~- done~~  
		~~- add loop~~  
		- graph cutoffs simple (in progress Marta)
	- DGRP: to do, " " (Marta)  
	- Multiple datasets: check if some dataset not pass the check_input(...), do not stop(...), warning and next (problem with 0 values in asymptotic)(Jesus)
	- Assymptotic: done (revisar)

- Reference Messer & Haller code

- Documentation of all functions
- User manual
- Vignette 
- Update sample data

- SERGI: Li function (+ include in iMK); StandardMKT function (+ include in iMK)
-- standardMKT done, Li in progress (Marta)

- Implement GUI through web-server (Django)  

## Beta Tests
- Check correct inputs works with check_input( ) (Marta, Jesus)