#!/usr/bin/tclsh

variable dateformat "%Y-%m-%d"

proc newpatient {name mrn referring dob {dos {}}} {
	global dateformat
	if {$dos == ""} {set dos [clock format [clock seconds] -format $dateformat]} {set dos [clock format $dos -format $dateformat]}
	namespace eval ::bloop {
		
} 

proc toplevel {} {
	interp -safe create scoretop
	scoretop eval {set _e [dict create]}
	##
}

proc 
		
