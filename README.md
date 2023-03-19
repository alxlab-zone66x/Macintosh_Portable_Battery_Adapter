<img src="docs/macintosh_portable_battery_adapter_v1.0_pcb_front.png" alt="Macintosh Portable Battery Adapter v1.0 PCB front" style="display: inline-block; width: 50%;" /><img src="docs/macintosh_portable_battery_adapter_v1.0_pcb_back.png" alt="Macintosh Portable Battery Adapter v1.0 PCB back" style="display: inline-block; width: 50%;" />

# Macintosh Portable Battery Adapter

This project was created to allow current rectangular 6v lead-acid batteries with spade terminals to be used as a Macintosh Portable battery in a cost effective manner. This is achieved with a spacer made of plastic or cardboard and PCB for the battery contacts. The lead-acid battery is then connected to the PCB via wires with female spade connectors. 

The spacer and PCB is sufficient and the cheapest way to use a 6V lead-acid battery in the portable. This is useful for testing since the battery can be easily swapped. 

There's also a cover that can be 3D printed to give the battery a complete case. Padding should be added to keep the battery from moving around inside the case.

The case is a modified version of the [Macintosh Battery Enclosure 3D model](https://www.thingiverse.com/thing:5185715) done by Stephen Arsenault. Thanks!

### v1.1 Notes

This version moves the solder pad for the wire to provide clearance between the case and the wire.  Slots were added to the PCB for the case cover to slot into. This was done prevent the sides of the case being pushed in easily.

### v1.2 Notes

This version adds supercapacitor support to the PCB. This will allow you to run you're Macintosh Portable with no lead-acid battery! The supercapacitors cover the brief power spikes during hard drive spin up and such that the battery normally handles, so the computer won't shut off when running off the adapter. Supercapacitors are not a substitute for a real lead-acid battery. You won't be able to run without the AC adapter connected. Another difference is that it takes a few minutes for the supercapacitors to charge up before you can use the computer. You can still use a lead-acid battery along with the supercapacitors if you want to.

The supercapacitors need to be balanced since they are used in series. I give two options on the PCB. The best option is to use ALD810025 which is a purpose built supercapacitor balancing IC. The ALD810025 will prolong the life of the supercapacitors and has very low to no leakage. The cheaper alternative is to do passive balancing with resistors. Zener diodes can also be used but I haven't done the calculations to know what the appropriate rating should be. If you're interested in the different types of supercapacitor balancing here's a wonderful [PDF](docs/info/o671684v410%20ANP090a_EN.pdf) by Würth Elecktronik that explains it all. 

It's important to have a recapped Macintosh Portable AC adapter or another 7.5v adapter that actually produces 1.5A. If you haven't recapped your Macintosh Portable adapter and try to use super capacitors only then chances are it will output a lot less than 1.5A and the computer will just shut off when just running on supercapacitors.

### TODO

I would like to modify the v1.2 case so it will protect and separate the supercapacitors from the lead-acid battery if both are installed. 

Upload images of v1.2.

Test on an Macintosh Portable backlight version (M5126).



## 3D Printing Notes

This can be printed without supports. If you're using a FDM printer with a 0.4mm nozzle like I am, then I would recommend printing with at least 3 outer/shell layers to give more strength to the screw holes. 



## Bill of Materials

### v1.0 and v1.1

| Quantity | Product Number                                               |
| :------- | ------------------------------------------------------------ |
| 4        | 6-32 3/8" pan head screws. The same used for 3 1/2" hard drives. (Optional. Only need when using complete battery case) |
| 1        | Red stranded wire, 4 AWG, 20cm for positive terminal         |
| 1        | Black stranded wire, 4 AWG, 20cm for negative terminal       |
| 2        | 4.8mm female spade terminal, crimp type                      |

### v1.2

All the same parts as v1.0 and v1.1 with the addition of the supercapacitor stuff. Use either the IC or the resistors but not both. You can use a supercapacitor with a different capacity, but if you use resistors for balancing, you'll probably need to recalculate the resistance value. Refer to this [PDF](docs/info/o671684v410%20ANP090a_EN.pdf) by Würth Elecktronik to do the calculation.

| Quantity | Description                                               | Designators | Product Number | Datasheet                                |
| :------- | --------------------------------------------------------- | ----------- | -------------- | ---------------------------------------- |
| 1        | Supercapacitor balancing IC.                              | U1          | ALD810025SCL   | [pdf](docs/datasheets/ALD810025.pdf)     |
| 3        | 1/4W 9kOhm resistor (though-hole or 0805)                 | R1,R2,R3    |                |                                          |
| 3        | 10F, 2.7V supercapacitor, 5mm lead spacing, 10mm diameter | C1,C2,C3    | TPL-10/10X30F  | [pdf](docs/datasheets/TPL-10_10X30F.pdf) |



## Manufacturing

The release includes the manufacturing files for JLCPCB specifically. If you need to the gerber files, BOM or component pick & place in a different format then you would have to generate them yourself.

The PCB thickness chosen should be 1.6mm.



## Pictures

<img src="docs/macintosh_portable_battery_adapter_v1.0_stack_of_pcbs.jpg" style="display: inline-block; width: 33%;" alt="Macintosh Portable Battery Adapter v1.0 PCB stack" /><img src="docs/macintosh_portable_battery_adapter_v1.0_soldered_wires.jpg" style="display: inline-block; width: 33%;" alt="Macintosh Portable Battery Adapter v1.0 soldered wires" /><img src="docs/macintosh_portable_battery_adapter_v1.0_with_no_case.jpg" style="display: inline-block; width: 33%;" alt="Macintosh Portable Battery Adapter v1.0 without a case" /><img src="docs/macintosh_portable_battery_adapter_v1.0_case_top.jpg" style="display: inline-block; width: 33%; margin-right: auto;" alt="Macintosh Portable Battery Adapter v1.0 case top" /><img src="docs/macintosh_portable_battery_adapter_v1.0_case_angled.jpg" style="display: inline-block; width: 33%; margin-right: auto;" alt="Macintosh Portable Battery Adapter v1.0 case angled" /><img src="docs/macintosh_portable_battery_adapter_v1.2_pcb.jpg" style="display: inline-block; width: 33%; margin-right: auto;" alt="Macintosh Portable Battery Adapter v1.2 pcb" />







## License

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a>

Macintosh Portable Battery Adapter by [Alexandre Marcoux](https://github.com/alxlab-zone66x/Macintosh_Portable_Battery_Adapter) licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.



## Community

For more great retro hardware projects and a great community check out:

[<img src="docs/tinker_different_sat_rev_600.png" alt="Tinker Different" style="float: left;" />](https://tinkerdifferent.com/)









Join us in #skunkworks on [Discord](https://discord.gg/GKcvtgU7P9) to help make retro solutions available to all.

[<img src="docs/discordbanner.png" alt="Discord Open Retro SCSI skunkworks" style="float: left;" />](https://discord.gg/GKcvtgU7P9)







## Attribution

Macintosh Portable Battery Enclosure (M5137) by [StephenLulz](https://www.thingiverse.com/StephenLulz) is licensed under the [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
