#
# anatph: A new approach to proving hyperbolicity
#

DeclareObject( "IsPregroupLocation",
               IsObject,
               IsPositionalObjectRep,
               [ "Relator"
               , "Presentation"
               , "Position"
               , "InLetter", "OutLetter"
               , "Places"
               , "NextLocation"
               , "__ID" ],
               []);
# IsPregroupRelator -> 
DeclareGlobalFunction("NewLocation");
