%{
morph.CellType (manual) # morphological cell types
cell_type_name  : varchar(256)           # name of the cell type, layer plus name
---
layer                       : enum('L1','L23','L4','L5','L6') # which layer
cell_type_morph="Unknown"   : enum('Unknown','pyr','SBC','NGC','MaC','BTC','BPC','DBC','BC','ChaC','FSLP','FSLocal','ELC','DC','others') # morphological identity of the cell
filepath                    : varchar(256)                  # path of files
notes=null                  : varchar(256)                  # notes
cell_ts=CURRENT_TIMESTAMP   : timestamp                     # automatic
%}


classdef CellType < dj.Relvar
end