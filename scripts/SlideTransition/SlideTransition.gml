// SlideTransition(mode;targetroom)
// mode : next, restart, goto
// targetroom : room a utiliser avec goto

with (oTransition)
{
	mode = argument[0];
	if(argument_count > 1) target = argument[1];
}