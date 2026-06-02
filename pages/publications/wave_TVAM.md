@def title = "Wave optical model for tomographic volumetric additive manufacturing"

# Wave optical model for tomographic volumetric additive manufacturing

**Felix Wechsler**, Carlo Gigli, Jorge Madrid-Wolff, Christophe Moser

*Optics Express, Vol. 32, No. 8, pp. 14705–14712, 2024* · [10.1364/OE.514806](https://doi.org/10.1364/OE.514806)


~~~
<div style="display:flex; gap:8px; margin: 10px 0 18px 0; flex-wrap:wrap;">

  <a href="https://opg.optica.org/oe/fulltext.cfm?uri=oe-32-8-14705" style="background:#b74430;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">📄 Optics Express (open access)</a>

  <a href="https://github.com/roflmaostc/RadonKA.jl" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;display:inline-flex;align-items:center;gap:5px;">
    <svg height="16" width="16" viewBox="0 0 16 16" fill="white" xmlns="http://www.w3.org/2000/svg"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
    RadonKA.jl (code)
  </a>

</div>
~~~

---

## Abstract

Tomographic Volumetric Additive Manufacturing (TVAM) is a light-based 3D printing technique that
solidifies an entire object simultaneously by projecting light patterns from multiple angles into a
rotating photosensitive resin.

Conventional TVAM optimization relies on **ray-optical models** — treating light as straight rays
through the volume. This works well for large features, but **ray-optics has a fundamental resolution
limit**: diffraction effects become significant below ~20 µm, causing blurring and loss of fine detail
that no amount of ray-optical optimization can recover.

This work introduces a **scalar wave-optical forward model** for TVAM. Instead of tracing rays, light
projections are propagated step-wise through the volume using the **angular spectrum method** — the
same principle used in diffraction tomography. Intensities from all angular projections are summed
incoherently. The key result: **wave-optical optimization recovers the resolution that ray-optics
loses**, enabling faithful reproduction of features at and below 20 µm.

The model is implemented in Julia with custom automatic differentiation rules, enabling GPU-accelerated
optimization of volumes up to $550 \times 550 \times 550$ voxels with 600 projection angles on a
single NVIDIA A100.

~~~
<img src="/assets/wave_TVAM.jpg" alt="Wave optical model for TVAM"
     style="width:100%; border-radius:6px; border:1px solid #b74430; margin-bottom:1.2em;" />
~~~


---

## Key result

> Ray-optics and wave-optics agree at coarse scales — but at small feature sizes (around 20µm) and below,
> only the wave-optical model correctly predicts and optimizes the printed dose distribution.
> The wave-optical approach recovers resolution that is fundamentally inaccessible to ray-based methods.

---

## BibTeX

~~~
<pre style="background:#f5f5f5;padding:10px;border-radius:5px;font-size:0.85em;">
@article{Wechsler:24,
author = {Felix Wechsler and Carlo Gigli and Jorge Madrid-Wolff and Christophe Moser},
journal = {Opt. Express},
keywords = {3D printing; Computed tomography; Liquid crystal displays; Material properties; Ray tracing; Refractive index},
number = {8},
pages = {14705--14712},
publisher = {Optica Publishing Group},
title = {Wave optical model for tomographic volumetric additive manufacturing},
volume = {32},
month = {Apr},
year = {2024},
url = {https://opg.optica.org/oe/abstract.cfm?URI=oe-32-8-14705},
doi = {10.1364/OE.521322},
abstract = {Tomographic Volumetric Additive Manufacturing (TVAM) allows printing of mesoscopic objects within seconds or minutes. In TVAM, tomographic patterns are illuminated onto a rotating glass vial which contains a photosensitive resin. Current pattern optimization is based on a ray optical assumption which ultimately leads to limited resolution around 20\&\#x2009;\&\#x00B5;m and varying throughout the volume of the 3D object. In this work, we introduce a rigorous wave-based optical amplitude optimization scheme for TVAM which shows that high-resolution printing is theoretically possible over the full volume. The wave optical optimization approach is based on an efficient angular spectrum method of plane waves with custom written memory efficient gradients and allows for optimization of realistic volumes for TVAM such as (100$\mu$m)3 or (10 mm)3 with 5503 voxels and 600 angles. Our simulations show that ray-optics start to produce artifacts when the desired features are 20\&\#x2009;\&\#x00B5;m and below and more importantly, the amplitude modulated TVAM can reach sub 20\&\#x2009;\&\#x00B5;m features when optimizing the patterns using a full wave model.},
}
</pre>
~~~



