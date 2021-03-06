.. _bpy.types.ShaderNodeBsdfRefraction:

***************
Refraction Node
***************

.. figure:: /images/render_cycles_nodes_types_shaders_refraction_node.png
   :align: right

   Refraction Node.

The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)`
node is used to add glossy refraction with sharp or microfacet distribution,
used for materials that transmit light. For best results this node should be considered as
a building block and not be used on its own,
but rather mixed with a glossy node using a Fresnel factor.
Otherwise it will give quite dark results at the edges for glossy refraction.


Inputs
======

Color
   Color of the surface, or physically speaking, the probability that light is refracted for each wavelength.
Roughness
   Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values.
Normal
   Normal used for shading; if nothing is connected the default shading normal is used.


Properties
==========

Distribution
   Microfacet distribution to use. *Sharp* results in perfectly sharp refractions,
   while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions.


Outputs
=======

BSDF
   Standard shader output.


Examples
========

.. figure:: /images/render_cycles_nodes_types_shaders_refraction_example.jpg

   Refraction Shader.
