@def title = "Too Big, Too Small, Too O₂: The Pandoro Effect from Oxygen Gradients in Tomographic Volumetric Additive Manufacturing" 

# Too Big, Too Small, Too O₂: The Pandoro Effect from Oxygen Gradients in Tomographic Volumetric Additive Manufacturing

Riccardo Rizzo, **Felix Wechsler**, Qianyi Zhang, Christophe Moser

*Biofabrication, 2026* · [10.1088/1758-5090/ae8a84](doi.org/10.1088/1758-5090/ae8a84)

~~~
<img src="/assets/pandoro.jpeg" alt="The Pandoro Effect"
     style="width:100%; border-radius:6px; border:1px solid #b74430; margin-bottom:1.2em;" />
~~~

~~~
<div style="display:flex; gap:8px; margin: 10px 0 18px 0; flex-wrap:wrap;">

  <a href="doi.org/10.1088/1758-5090/ae8a84" style="background:#b74430;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;">📄 Biofabrication</a>

  <a href="https://github.com/EPFL-LAPD/The-Pandoro-Effect-in-Tomographic-Volumetric-Additive-Manufacturing" style="background:#333;color:white;padding:5px 12px;border-radius:4px;text-decoration:none;font-size:0.88em;display:inline-flex;align-items:center;gap:5px;">
    <svg height="16" width="16" viewBox="0 0 16 16" fill="white" xmlns="http://www.w3.org/2000/svg"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
    GitHub (data)
  </a>

</div>
~~~

---

## Abstract

Tomographic Volumetric Additive Manufacturing (TVAM) enables rapid, layerless biofabrication;
however, its application to thermoreversible hydrogels is often compromised by complex chemical
kinetics. This work identifies and characterizes a recurrent printing artifact — termed the
**Pandoro effect** — manifesting as a truncated-cone distortion caused by premature polymerization
at the vial bottom and inhibition at the top.

This phenomenon originates from a **vertical oxygen gradient** driven by the thermal hysteresis of
resin preparation: heating depletes dissolved oxygen, while subsequent cooling induces
diffusion-limited re-oxygenation from the air–resin interface.

To mitigate this, a multi-tiered strategy is presented:

- A coupled ray-optical and photochemical optimization model accounting for spatially heterogeneous inhibitor concentrations
- A differentiable framework that explicitly simulates spatiotemporal reaction-diffusion dynamics of oxygen depletion
- Two process-based interventions: elimination of the air–resin interface and control of headspace atmosphere

These strategies effectively suppress the Pandoro effect and are compatible with cell-laden resins,
expanding the open-source **Dr.TVAM** platform with advanced polymerization modeling capabilities.

---

## BibTeX

~~~
<pre style="background:#f5f5f5;padding:10px;border-radius:5px;font-size:0.85em;">
@article{pandoro_TVAM,
doi = {10.1088/1758-5090/ae8a84},
url = {https://doi.org/10.1088/1758-5090/ae8a84},
year = {2026},
month = {jul},
publisher = {IOP Publishing},
volume = {18},
number = {3},
pages = {035037},
author = {Rizzo, Riccardo and Wechsler, Felix and Zhang, Qianyi and Moser, Christophe},
title = {Too big, too small, too O_2: the Pandoro effect from oxygen gradients in tomographic volumetric additive manufacturing},
journal = {Biofabrication},
abstract = {Tomographic volumetric additive manufacturing (TVAM) enables rapid, layerless biofabrication; however, its application to thermoreversible hydrogels is often compromised by complex photochemical kinetics such as inhibitor effects including varying concentration and diffusion. In this study, we identify and characterize a recurrent printing artifact-termed the Pandoro effect-manifesting as a truncated-cone distortion caused by premature polymerization at the vial bottom and inhibition at the top. We demonstrate that this phenomenon originates from a vertical oxygen gradient driven by the thermal cycling of resin preparation: heating depletes dissolved oxygen, while subsequent cooling induces diffusion-limited re-oxygenation from the air–resin interface. To mitigate this, we present a multi-tiered strategy. First, we introduce a coupled ray-optical and photochemical optimization model that rigorously accounts for spatially heterogeneous inhibitor concentrations. Unlike conventional threshold-based approaches, this differentiable framework explicitly simulates the spatiotemporal reaction-diffusion dynamics of oxygen depletion, allowing the inverse solver to predictively compensate for local inhibition gradients. Complementing this algorithmic correction, we validate two process-based interventions: the elimination of the air–resin interface and the control of headspace atmosphere. We demonstrate that these strategies effectively suppress the Pandoro effect and are compatible with cell-laden resins. This work establishes guidelines for reproducible volumetric bioprinting and expands our open-source Dr.TVAM platform with inhibition-aware polymerization modeling capabilities.}
}

</pre>
~~~

