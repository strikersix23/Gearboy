# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = app
DESTDIR = dist/Release/GNU-Linux-x86
TARGET = Gearboy
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += release 
PKGCONFIG +=
QT = core gui opengl
SOURCES += ../../../src/audio/gb_apu/Gb_Oscs.cpp ../../../src/audio/gb_apu/Gb_Apu.cpp ../../../src/MBC2MemoryRule.cpp ../../../src/Audio.cpp ../../../src/MBC1MemoryRule.cpp ../../../src/IORegistersMemoryRule.cpp ../../qt-shared/RenderThread.cpp ../../../src/GearboyCore.cpp ../../../src/MemoryCell.cpp ../../qt-shared/GLFrame.cpp ../../../src/MBC5MemoryRule.cpp ../../qt-shared/MainWindow.cpp ../../../src/SixteenBitRegister.cpp ../../qt-shared/main.cpp ../../../src/EightBitRegister.cpp ../../../src/MemoryRule.cpp ../../../src/Input.cpp ../../../src/Processor.cpp ../../../src/Memory.cpp ../../../src/Cartridge.cpp ../../../src/MBC3MemoryRule.cpp ../../../src/Video.cpp ../../../src/audio/gb_apu/Multi_Buffer.cpp ../../../src/RomOnlyMemoryRule.cpp ../../qt-shared/Emulator.cpp ../../../src/audio/gb_apu/Blip_Buffer.cpp ../../../src/audio/Sound_Queue.cpp ../../../src/opcodes.cpp ../../../src/opcodes_cb.cpp ../../qt-shared/InputSettings.cpp
HEADERS += ../../../src/definitions.h ../../../src/IORegistersMemoryRule.h ../../../src/MemoryCell.h ../../../src/EightBitRegister.h ../../../src/audio/gb_apu/Blip_Synth.h ../../../src/Memory.h ../../../src/Input.h ../../../src/Video.h ../../../src/MemoryRule.h ../../../src/audio/gb_apu/Multi_Buffer.h ../../../src/MBC2MemoryRule.h ../../../src/audio/gb_apu/Gb_Oscs.h ../../../src/SixteenBitRegister.h ../../../src/MBC1MemoryRule.h ../../../src/GearboyCore.h ../../../src/gearboy.h ../../../src/RomOnlyMemoryRule.h ../../../src/Processor.h ../../qt-shared/Emulator.h ../../../src/MBC5MemoryRule.h ../../../src/MBC3MemoryRule.h ../../../src/audio/Sound_Queue.h ../../../src/audio/gb_apu/blargg_source.h ../../../src/Cartridge.h ../../../src/opcode_names.h ../../../src/opcode_timing.h ../../../src/Audio.h ../Gearboy/ui_MainWindow.h ../../../src/boot_roms.h ../../../src/audio/gb_apu/Blip_Buffer.h ../../qt-shared/MainWindow.h ../../../src/audio/gb_apu/blargg_common.h ../../qt-shared/RenderThread.h ../../qt-shared/InputSettings.h ../../qt-shared/GLFrame.h ../../../src/audio/gb_apu/Gb_Apu.h
FORMS += ../../qt-shared/InputSettings.ui ../../qt-shared/MainWindow.ui
RESOURCES +=
TRANSLATIONS +=
OBJECTS_DIR = build/Release/GNU-Linux-x86
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += 
LIBS += -lGLU -lSDL  
