
ipconfig

@ECHO OFF
.\bin\cgv_viewer64_142.exe  plugin:cmi_io64_142.dll plugin:cg_fltk64_142.dll "type(shader_config):shader_path='%cd%\glsl'" plugin:crg_grid64_142.dll plugin:cg_ext64_142.dll plugin:cg_icons64_142.dll plugin:crg_vr_view64_142.dll plugin:vr_emulator64_142.dll plugin:openvr_driver64_142.dll plugin:vr_cobotics64_142.dll "config:'%cd%\config.def'"
