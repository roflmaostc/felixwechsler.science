@def title = "Overprinting with Tomographic Volumetric Additive Manufacturing"

# Overprinting with Tomographic Volumetric Additive Manufacturing

**Felix Wechsler**, Viola Sgarminato, Riccardo Rizzo, Baptiste Nicolet, Wenzel Jakob, Christophe Moser

*arXiv preprint, 2025* · [arXiv:2507.13842](https://arxiv.org/abs/2507.13842)


~~~
<div style="display:flex; gap:8px; margin: 10px 0 18px 0; flex-wrap:wrap;">
  <a href="https://arxiv.org/abs/2507.13842" style="background:#b74430;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">📄 arXiv</a>
  <a href="https://github.com/EPFL-LAPD/Overprinting-with-Tomographic-Volumetric-Additive-Manufacturing" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">💾 GitHub (data & configs)</a>
  <a href="https://github.com/rgl-epfl/drtvam" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">⚙️ Dr.TVAM framework</a>
  <a href="https://www.youtube.com/watch?v=ePuIFgeUbNk" style="background:#c00;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">▶ Video</a>
</div>
~~~


---

## Abstract

Tomographic Volumetric Additive Manufacturing (TVAM) is a light-based 3D printing technique capable
of producing centimeter-scale objects within seconds. A key challenge lies in the calculation of
tomographic projection patterns under non-standard conditions, such as the presence of occlusions and
materials with diverse optical properties, including varying refractive indices or scattering surfaces.

This work demonstrates a broad range of **overprinting** scenarios, where new structures are directly
printed onto or around pre-existing components made from different materials. Simulations and
experimental verifications cover overprinting of absorbing, refracting, reflecting, and scattering
elements in both round and square vials.

All scenarios are optimized with a differentiable, physically-based ray-optics approach using the
open-source **Dr.TVAM** framework, delivering high-quality projections for both laser- and LED-based
illuminations within minutes, and lower-quality projections within seconds — exceeding existing
open-source solutions in speed, flexibility, and quality.

---

## Demonstrated Scenarios

~~~
<img src="/assets/overprinting.jpg" alt="Overprinting with TVAM"
     style="width:80%; border-radius:0px; border:0px solid #b74430; margin-bottom:1.2em;" />
~~~


- **Microfluidic perfusion system** — printed perfusable channels into a pre-assembled square cuvette with biocompatible resins, accounting for internal occlusions (nozzle inlets/outlets)
- **Context-aware fabrication** — localized embedded glass spheres inside a perfusion system and printed connecting channels around them in under three minutes
- **Reflective surfaces** — printed gears onto a glossy metal rod, correctly modelling scattered rays from the polished surface
- **LED overprinting** — printed a lens with engravings directly onto an existing LED, projecting the engravings onto a screen
- **In-situ imaging** — printed microlenses onto a water-filled glass tube to image samples embedded within
- **Mirror printing** - printed a dice directly onto a reflective mirror surface

---

## Dr.TVAM Framework

All optimizations use [Dr.TVAM](https://github.com/rgl-epfl/drtvam), a high-performance inverse
rendering framework built on [Mitsuba](https://www.mitsuba-renderer.org/). It supports:

- Printing in scattering media
- Arbitrary container geometry (round, square) and occluding objects
- Laser- and LED-based (non-telecentric) projection models
- GPU acceleration via CUDA and RT cores

~~~
<pre style="background:#f5f5f5;padding:10px;border-radius:5px;font-size:0.85em;">
# Install
pip install drtvam==0.6.0
</pre>
~~~

Full documentation: [drtvam.readthedocs.io](https://drtvam.readthedocs.io/en/latest/)

---

## BibTeX

~~~
<pre style="background:#f5f5f5;padding:10px;border-radius:5px;font-size:0.85em;">
@misc{wechsler_2025_overprinting_TVAM,
  title         = {Overprinting with Tomographic Volumetric Additive Manufacturing},
  author        = {Felix Wechsler and Viola Sgarminato and Riccardo Rizzo and
                   Baptiste Nicolet and Wenzel Jakob and Christophe Moser},
  year          = {2025},
  eprint        = {2507.13842},
  archivePrefix = {arXiv},
  primaryClass  = {physics.optics},
  url           = {https://arxiv.org/abs/2507.13842},
}
</pre>
~~~

