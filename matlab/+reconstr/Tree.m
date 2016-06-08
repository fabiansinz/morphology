    %{
morph.Tree (imported) # read neurolucida file as a tree structure
-> morph.Cell
---
node_num                    : int                           # number of nodes of this tree
node_coords                 : longblob                      # x,y,z coordinates of each node, nNodes x 3
connected_pairs             : longblob                      # connected pairs of nodes, nConnectedPairs x 2
node_region                 : longblob                      # the region a node belongs to, 1 is Axon, 2 is CellBody, 3 is Dendrite
tree_ts=CURRENT_TIMESTAMP   : timestamp                     # automatic
%}


classdef Tree < dj.Relvar & dj.AutoPopulate

	properties
		popRel = morph.Cell  % !!! update the populate relation
	end

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			self.insert(key)
		end
	end

end