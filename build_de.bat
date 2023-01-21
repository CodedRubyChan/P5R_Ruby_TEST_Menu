set PAKPACK="Z:\Game Modding\Persona Modding\Multi-Purpose Tools\PAKTools\PAKPack.exe"
set COMPILER="Z:\Game Modding\Persona Modding\Multi-Purpose Tools\AtlusScriptToolchain\AtlusScriptCompiler.exe"
set OUTPUT_PATH="DE_FINAL_FILES"

%COMPILER% DE_FILES\DE_FIELD_hook.flow    -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\FIELD.BF" -Hook
%COMPILER% DE_FILES\DE_DUNGEON_hook.flow -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\DUNGEON.BF" -Hook
%COMPILER% DE_FILES\DE_AT_DNG_hook.flow -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\AT_DNG.BF" -Hook
%COMPILER% DE_FILES\DE_FSCR0150_002_100_hook.flow -Compile -OutFormat V3BE -Library P5 -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\SCRIPT\FIELD\FSCR0150_002_100.BF" -Hook

pause