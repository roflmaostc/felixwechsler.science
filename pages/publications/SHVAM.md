@def title = "Single-View Holographic Volumetric 3D Printing with Coupled Differentiable Wave-Optical and Photochemical Optimization"

# Single-View Holographic Volumetric 3D Printing with Coupled Differentiable Wave-Optical and Photochemical Optimization

**Felix Wechsler**, Riccardo Rizzo, Christophe Moser

*EPFL · arXiv preprint, 2026* · [arXiv:2601.16330](https://arxiv.org/abs/2601.16330)


~~~
<div style="display:flex; gap:8px; margin: 10px 0 18px 0; flex-wrap:wrap;">

  <a href="https://arxiv.org/abs/2601.16330" style="background:#b74430;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">📄 arXiv</a>

  <a href="https://github.com/roflmaostc/SHVAM" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;display:inline-flex;align-items:center;gap:5px;">
    <svg height="16" width="16" viewBox="0 0 16 16" fill="white" xmlns="http://www.w3.org/2000/svg"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
    GitHub (code)
  </a>

  <a href="https://github.com/EPFL-LAPD/SHVAM" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;display:inline-flex;align-items:center;gap:5px;">
    <svg height="16" width="16" viewBox="0 0 16 16" fill="white" xmlns="http://www.w3.org/2000/svg"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
    GitHub (data)
  </a>

</div>
~~~

---

## Abstract

Volumetric additive manufacturing promises near-instantaneous fabrication of 3D objects, yet achieving
high fidelity at the micro-scale remains challenging due to the complex interplay between optical
diffraction and chemical effects.

We present **Single-View Holographic Volumetric Additive Manufacturing (SHVAM)**, a mechanically static
system that shapes volumetric dose distributions using time-multiplexed, phase-only holograms projected
from a single optical axis. To achieve high resolution with SHVAM, we formulate hologram synthesis as a
coupled inverse problem, integrating a differentiable wave-optical forward model with a simplified
photochemical model that explicitly captures inhibitor diffusion and non-linear dose response.

Optimizing hologram sequences under these coupled constraints allows us to pre-compensate for chemical
blur, yielding higher print fidelity than optical-only optimization. We demonstrate the efficacy of
SHVAM by fabricating simple 2D and 3D structures with **lateral feature sizes of approximately 10 µm**
within a 0.8 mm × 0.8 mm × 3 mm volume in seconds.


~~~
<img src="/assets/SHVAM.jpg" alt="SHVAM"/>
~~~

---

## BibTeX

~~~
<pre style="background:#f5f5f5;padding:10px;border-radius:5px;font-size:0.85em;">
@misc{wechsler2026singleviewholographicvolumetric3d,
      title={Single-View Holographic Volumetric 3D Printing with Coupled Differentiable Wave-Optical and Photochemical Optimization}, 
      author={Felix Wechsler and Riccardo Rizzo and Christophe Moser},
      year={2026},
      eprint={2601.16330},
      archivePrefix={arXiv},
      primaryClass={physics.optics},
      url={https://arxiv.org/abs/2601.16330}, 
}
</pre>
~~~

