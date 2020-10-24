# PCB Checklist

## Review Parts (for new parts)
1. Check physical dimensions of fooptrint against datasheet 
2. Ensure pin numbers are properly oriented
3. Check num of pins on footprint and part-schematic
4. Ensure cathode/anode pin number is same on the datasheet, part-schematic, and footprint

## Review Schematic
1. Make sure all labels are connected and spelled correctly
2. Check GND and VDD connections
3. Ensure connectors are properly wired
3. Run DRC

## Review Layout
1. Check min tracing/spacing and vias match manufacturing specs
2. Check for overlapping fills (proper priorities set)
3. Look for fill islands (unconnected fills)
4. Make sure all text on Front/Back is visible
5. Make sure revision num, date, and author are up to date
6. Run DRC

## Review Gerber
1. Check gerber output location for older files
2. Check centroid/drill locaiton for older files
3. Import gerber and drill files into Gerber Viewer (KiCad)
