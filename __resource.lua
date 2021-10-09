resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
    'data/**/handling.meta',
	'data/**/vehicles.meta',
	'data/**/carvariations.meta',
	'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/vehiclelayouts.meta',
}

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'

client_script 'names.lua'
client_script 'yGnLAITa.lua'

client_script "api-ac_VHYnNfQUrpgU.lua"


client_script '13348.lua'