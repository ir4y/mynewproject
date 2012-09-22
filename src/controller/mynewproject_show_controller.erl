-module(mynewproject_show_controller,[Req]).
-compile(export_all).
 
hello('GET', []) ->
    {output, "<strong>Rahm says hello!</strong>"}.

