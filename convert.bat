for %%f in (*.wem) do "./ww2ogg024/ww2ogg.exe" %%f --pcb "./ww2ogg024/packed_codebooks_aoTuV_603.bin"
pause
for %%f in (*.ogg) do ReVorb.exe %%f %%f
pause
