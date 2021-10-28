# Prometheus
_( just a cool project name... look up the mythology and you'll see why )_

## Project desctiption for scientists & engineers
_[ the cool people :) ]_

_TLDR below for everyone else :/_

__Concurrent synthesis of support structure and biomaterial to enable non-suspension-based printing of volumetric biological constructs__

Authors: Lexa Baldwin ( more to come in time )

### Abstract
In regenerative medicine, there is currently a great focus on the potential of bioprinting for the production of volumetric organs.  Many modalities are available, but the most common at the time of writing entails using a long cylindrical needle to print into a shear-thinning hydrogel to provide constant support for volumetric structures.  Due to the limitations imposed by this method, the maximum resolution is large; refinement of the methodologies of printing volumetric structures is necessary to enable the creation of the micro-scale structures necessary for functioning organs.  The purpose of this research is to test the viability for one such improvement in the process of bioprinting volumetric organs that may reduce the current resolution limitations.

### Introduction
3D printing is a category of additive manufacturing, or the creation of products by building up material.  It has been around for several decades, but more recently its potential as a tool for regenerative medicine, medical research, and pharmaceutical development has been realized in the form of bioprinting.  Bioprinting is a field of 3D printing that focuses on the additive manufacture of biological materials such as cells and connective tissues, biomimetic materials that are intended to replicate the functionality of living materials, and biocompatible materials that are intended to interface with living systems after the printing process is complete.  The production of volumetric organs such as the heart and lungs is a very exciting aspect of bioprinting as, in conjunction with other recent advances such as induced pluripotent stem cells, organs will be fabricated out of the recipients’ own stem cells that will dramatically reduce the possibility of rejection and need of anti-rejection drugs as well as preventing the myriad tragic deaths that are currently occurring due to the long wait times faced by those waiting for organ transplants.  The current industry-leading technique is Freeform Reversible Extrusion in Suspended Hydrogels ( FRESH ), which is currently the best modality for the production of volumetric biocomponents by providing constant support for the large 3-dimensional structure while it’s being created; but due to its drawbacks, significant development is still necessary before the creation of most organs on a level analogous to their in-vivo counterparts is feasible.

FRESH works by using a shear-thinning non-newtonian hydrogel, which is a material that behaves similarly to a solid until a sufficient force is applied, causing it to flow as a liquid.  Everyday examples of shear-thinning materials are toothpaste, hand sanitizer, and ketchup.  This hydrogel is used to provide constant support for the biological material, function similar to the extracellular matrix ( ECM ), and provide any necessary signaling agents and nutrients for the cells.  Without the hydrogel, it would be impossible for 3-dimensional structures to be supported during creation and any cells printed would die without an environment that replicates the conditions found in-vivo ( it takes a good deal of time for printed cells to stop acting as discrete units, and instead join into complex systems during the creation process ).  The major downside of FRESH is due to how extrusion through a long needle is required to place the cells in any point of 3-dimensional space within the hydrogel build volume.  The needle must be as long as the volume is tall, additionally, it must be cylindrical to minimize the disturbance of the hydrogel it passes through allowing it to reflow and fuse in the needle’s wake [1].  This combination of factors means that a large amount of stress is exerted on the material extruded through the needle, which has a risk of killing the cells in the extrusion process [2].  In order to maximize cell viability, larger needle diameters are required to keep the strain on cells within acceptable limits.  The practical minimum limit of needle diameter is much larger than the diameter of the smaller structures necessary for the creation of organs.  The technology has improved significantly, but the best printable resolutions are in the range of 20μm, whereas capillaries can be as ~5-10 μm [3].

These limitations could be mitigated if the support bath and its container were printed concurrently to the biomaterial.  Currently, long cylindrical needles with extrusion-based printing ( using pressure to extrude the material ) are necessary for volumetric printing, but if the support bath and container were printed concurrently then more precise methods such as using finer-gauge conical needles for extrusion, or more optimally, extrusion-based methods could be eschewed altogether in favor of more precise methods such as Drop-on-Demand inkjet ( DoD ) or Laser-Induced Forward Transfer ( LIFT ) that only print onto a flat surface [4, 5].  

Creating a bioprinter capable of fabricating a container and support bath concurrently to the bioink on a layer-by-layer basis should be feasible with only minor adjustments of current technologies and materials in common use in the 3D printing industry.  Hard structure formation is achievable at room temperature ( although exothermically ) using photopolymerizing resins such as those used in common stereolithography ( SLA ) printers.  Non-cytotoxicity has already been achieved with the use of photo-curable resins chemically similar to those resins, although this was achieved with a washing step that cannot be achieved in a concurrent printing modality [6].  The support bath in FRESH printing is already shear-thinning by design, and modified hyaluronic acid (HA) FRESH support bath formulations have even been shown to be extrusion printable [7].

### Research Question
Is the printing of the support bath and supporting container concurrently to the bioprinting process a feasible method to enable the usage of higher-resolution bioprinting modalities during volumetric printing?

### Research Objectives
Create an apparatus capable of:

* Fabricating a container out of a hard material that can be rapidly produced concurrently to printing yet is non-cytotoxic.  Standard UV-cured methacrylate photopolymer resin has been selected due to its affordability, ease of use, the abundance of available research, and relatively low cytotoxicity.  
* Laying down multiple common support bath hydrogel materials concurrently to printing.  A good balance of speed of application versus minimal disturbance of underlying layers must be achievable for the apparatus to be viable for printing applications.  At least one type of support material should be able to be applied, but greater than three is preferred as different types of support materials are commonly selected depending on the use case.
* Concurrently printing bioink suspended into the support material or cavities therein.  Print quality is not necessary for this phase as the prior two objectives are the main requirements for a successful proof-of-concept apparatus.

### Bibliography

1.	Xie, Z.T., D.H. Kang, and M. Matsusaki, Resolution of 3D bioprinting inside bulk gel and granular gel baths. Soft Matter, 2021.
2.	Ramadan, Q. and M. Zourob, 3D Bioprinting at the Frontier of Regenerative Medicine, Pharmaceutical, and Food Industries. Frontiers in Medical Technology, 2021. 2(25).
3.	Corbett, D.C., E. Olszewski, and K. Stevens, A FRESH Take on Resolution in 3D Bioprinting. Trends in Biotechnology, 2019. 37(11): p. 1153-1155.
4.	Ravanbakhsh, H., et al., Emerging Technologies in Multi-Material Bioprinting. Advanced Materials: p. 38.
5.	Kwan, J.G., Design of electronics for a high-resolution, multi-material, and modular 3D printer, in Department of Electrical Engineering and Computer Science. 2013, Massachusetts Institute of Technology: Massachusetts Institute of Technology. p. 68 pages.
6.	Männel, M.J., C. Fischer, and J. Thiele, A Non-Cytotoxic Resin for Micro-Stereolithography for Cell Cultures of HUVECs. Micromachines, 2020. 11(3): p. 246.
7.	Highley, C.B., C.B. Rodell, and J.A. Burdick, Direct 3D Printing of Shear-Thinning Hydrogels into Self-Healing Hydrogels. Advanced Materials, 2015. 27(34): p. 5075-5079.

## TLDR:

This is an experimental bioprinter concept that aims to print a container and gel support material layer by layer while printing the squishy fragile biological bits that wouldn't print well on their own inside of that support.  Tecniques like this ( as well as many other approaches ) are necessary to improve the resolution of bioprinting... which is hella necessary to print really important bits to save lives like _hearts_ and _lungs_; parts that we simply can't make with the current tech.

* yea, I said hella... I'm a millenial afterall *

## Why this is open source

I know that IP is very important to some people and they wouldn't work on a project if there wasn't a patent at the end of the tunnel... no shade on them, but the way I see it, the ability to create organs on demand is bigger than any of us: it's bigger than you, or me, or any company.  It's something that represents the next stage of human medicine.  It's something that opens the next door towards a world where se don't get sick, or at least don't stay sick.  A world where people don't have to die anymore.  I want to see that world; I want us _all_ to live to see that world.  A world where we can have all the time in the world to do anything and __everything__ we set our hearts on.  A world where I have the time to leard to play Rach 2 ( the best piece of music ever.  yup, I just went there :P ).  A time where the explorers out ther have time to see all the planets, moons, and beyond.  A world where saying goodbye only really meas *for now*.  

We can do it.  We put a man on the moon.  We made a new way of making vaccines and a new vaccine in under 18 months because the world was dying.  If we can do that, we can do this.

It would be downright selfish of me to make anyhing I contribute to this cause _anything but_ open source.  I want to just do my part to further this mission in the hopes that the people way smarter than me can find something of value in my contributions.  Something that they can take and make better to make that world a reality.
