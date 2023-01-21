set PAKPACK="path to PAKPack.exe"
set COMPILER="path to AtlusScriptCompiler.exe"
set OUTPUT_PATH="EN_FINAL_FILES"

if not exist %OUTPUT_PATH%\SCRIPT\FIELD mkdir %OUTPUT_PATH%\SCRIPT\FIELD
if not exist %OUTPUT_PATH%\FIELD\ETC mkdir %OUTPUT_PATH%\FIELD\ETC

%COMPILER% EN_FIELD_hook.flow    -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\FIELD.BF" -Hook
%COMPILER% EN_DUNGEON_hook.flow -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\DUNGEON.BF" -Hook
%COMPILER% EN_AT_DNG_hook.flow -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\FIELD\ETC\AT_DNG.BF" -Hook
%COMPILER% EN_FSCR0150_002_100_hook.flow -Compile -OutFormat V3BE -Library P5R -Encoding P5R_EFIGS -Out "%OUTPUT_PATH%\SCRIPT\FIELD\FSCR0150_002_100.BF" -Hook

pause