function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'reconstr', 'morphology_reconstructions');
end
obj = schemaObject;
end
