fx_version "cerulean"
game "gta5"

description 'Package-ExodusV-EngineSound by Steven'

files {
    -- Brabus
	  'audioconfig/mercm177_game.dat151.rel',
	  'audioconfig/mercm177_sounds.dat54.rel',
	  'sfx/dlc_mercm177/mercm177.awc',
	  'sfx/dlc_mercm177/mercm177_npc.awc',

    -- Ferrari
    'audioconfig/f136_amp.dat10.rel',
    'audioconfig/f136_game.dat151.rel',
    'audioconfig/f136_sounds.dat54.rel',
    'sfx/dlc_f136/f136.awc',
    'sfx/dlc_f136/f136_npc.awc',

    -- AMG c63/amgone/e63amg/e63amg neu/ 
	  'audioconfig/mercm279_game.dat151.rel',
	  'audioconfig/mercm279_sounds.dat54.rel',
	  'sfx/dlc_mercm279/mercm279.awc',
	  'sfx/dlc_mercm279/mercm279_npc.awc',

	-- Audi RS5/RS6
	'audioconfig/audicrdb_game.dat151.rel',
	'audioconfig/audicrdb_sounds.dat54.rel',
	'sfx/dlc_audicrdb/audicrdb.awc',
	'sfx/dlc_audicrdb/audicrdb_npc.awc',

    -- Audi R8/ R8 Spyder
	  'audioconfig/lambov10_game.dat151.rel',
	  'audioconfig/lambov10_sounds.dat54.rel',
	  'sfx/dlc_lambov10/lambov10.awc',
	  'sfx/dlc_lambov10/lambov10_npc.awc',

    -- Nissan R35/Skyline
	  'audioconfig/r35sound_game.dat151.rel',
	  'audioconfig/r35sound_sounds.dat54.rel',
	  'sfx/dlc_r35sound/r35sound.awc',
	  'sfx/dlc_r35sound/r35sound_npc.awc',

	 -- BMW M8
		'audioconfig/s63b44_game.dat151.rel',
		'audioconfig/s63b44_sounds.dat54.rel',
		'sfx/dlc_s63b44/s63b44.awc',
		'sfx/dlc_s63b44/s63b44_npc.awc',

	-- Lamborghini
	'audioconfig/gallardov10_game.dat151.rel',
	'audioconfig/gallardov10_sounds.dat54.rel',
	'sfx/dlc_gallardov10/gallardov10.awc',
	'sfx/dlc_gallardov10/gallardov10_npc.awc',

	--Supra
	'audioconfig/b58b30_game.dat151.rel',
	'audioconfig/b58b30_sounds.dat54.rel',
	'sfx/dlc_b58b30/b58b30.awc',
	'sfx/dlc_b58b30/b58b30_npc.awc',

	--Pagani Einzigartig Bonse CustomSound
	'audioconfig/m297zonda_amp.dat10.rel',
	'audioconfig/m297zonda_game.dat151.rel',
	'audioconfig/m297zonda_sounds.dat54.rel',
	'sfx/dlc_m297zonda/m297zonda.awc',
	'sfx/dlc_m297zonda/m297zonda_npc.awc',

}

-- Brabus
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm177'

-- Ferrari Sound
data_file 'AUDIO_SYNTHDATA' 'audioconfig/f136_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/f136_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f136_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f136'

-- AMG c63/amgone/e63amg/e63amg neu/ 
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm279_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm279_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm279'

-- Audi RS5/RS6
data_file 'AUDIO_GAMEDATA' 'audioconfig/audicrdb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/audicrdb_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_audicrdb'

-- Audi R8/ R8 Spyder
data_file 'AUDIO_GAMEDATA' 'audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lambov10'

-- Nissan R35/Skyline
data_file 'AUDIO_GAMEDATA' 'audioconfig/r35sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/r35sound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_r35sound'

-- BMW M8
data_file 'AUDIO_GAMEDATA' 'audioconfig/s63b44_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s63b44_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s63b44'

-- Lamborghini
data_file 'AUDIO_GAMEDATA' 'audioconfig/gallardov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gallardov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gallardov10'

-- Supra
data_file 'AUDIO_GAMEDATA' 'audioconfig/b58b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_b58b30'

--Pagani Einzigartig Bonse CustomSound
data_file 'AUDIO_GAMEDATA' 'audioconfig/m297zonda_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m297zonda_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m297zonda'
