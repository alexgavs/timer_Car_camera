# timer_Car_camera

Hardware design for a small car-camera AV switcher with a timer — switches between rear and front camera AV inputs on a timer.

## What it does

Source-only hardware project. The repo contains the mechanical and PCB design files for a 35x30 mm board ("blackbox") and the SolidWorks 3D model of the assembly:

- Altium PCB project for `35x30-blackbox` (`car_camera_timer/35x30-blackbox.PcbDoc`, `.PcbLib`, exported nets, CAMtastic gerbers, BOM, history snapshots)
- SolidWorks part / assembly files at the repo root (`*.sldprt`, `*.sldasm`, `3dcar.SLDASM`, `CARTIMER.SLDPRT`)
- STEP exports (`car_camera_timer/35x30-blackbox.step`, `car_camera_timer/3dcar.step`)
- An `.svn` directory is checked in alongside the design files

There are no firmware sources in the repo.

## Stack

- PCB: Altium Designer (`.PcbDoc`, `.PcbLib`, `.Cam`)
- 3D / mechanical: SolidWorks (`.sldprt`, `.sldasm`), STEP exports
- Footprints/3D models for parts incl. AMS1, Phoenix 1757268 connector, Bourns 3296Y trimmer, AVAGO HSMC-C110 LED, SOT23-3 / SOT223-4 / DO214AA / 0805 packages

## Layout

- `*.sldprt` / `*.sldasm` — SolidWorks parts and sub-assemblies at the repo root
- `car_camera_timer/` — Altium PCB project, gerbers, BOM, history, STEP exports

## Status

Archived in spirit.
