..    TODO/Review: {{review|partial=X}}.

********************
Environment Lighting
********************

Environment light provides light coming from all directions.

Light is calculated with a ray-traced method which is the same as that used by Ambient Occlusion.
The difference is that Environment lighting takes into account
the "ambient" parameter of the material shading settings,
which indicates the amount of ambient light/color that that material receives.

.. figure:: /images/render_blender-render_world_ambient-light_panel.png

   Environment Lighting panel.

Also, you can choose the environment color source (white, sky color, sky texture)
and the light energy.

Energy
   Defines the strength of environment light.
Environment Color
   Defines where the color of the environment light comes from.

Using both settings simultaneously produces better global lighting.

It is good for mimicking the sky in outdoor lighting.
Environment lighting can be fairly noisy at times.
