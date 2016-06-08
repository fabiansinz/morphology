function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'morph', 'morphology_reconstructions');
end
obj = schemaObject;
end
