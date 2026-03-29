workspace "LithenApp"
	architecture "x64"
	configurations { "Debug", "Release", "Dist" }
	startproject "LithenApp"

OutputDir = "%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}"

include "Lithen/LithenExternal.lua"
include "LithenApp/Build-LithenApp.lua"
