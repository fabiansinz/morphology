%{
morph.Cell (manual) # information of each cell
-> morph.CellType
cell_id         : smallint               # cell index
---
filename                    : varchar(256)                  # name of the asc file
notes=null                  : varchar(256)                  # whatever you want to say
cell_ts=CURRENT_TIMESTAMP   : timestamp                     # automatic
%}


classdef Cell < dj.Relvar
end