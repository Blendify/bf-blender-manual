..    TODO/Review: {{review}}.

****************
Sky & Atmosphere
****************

.. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_panel.png

   Sky & Atmosphere panel.

This panel allows you to enable an effect that simulates various properties of real sky and
atmosphere: the scattering of sunlight as it crosses the kilometers of air overhead.
For example, when the Sun is high, the sky is blue (and the horizon, somewhat whitish).
When the Sun is near the horizon, the sky is dark blue/purple, and the horizon turns orange.
The dispersion of the atmosphere is also more visible when it is a bit foggy:
the farther away an object is, the more "faded" in light gray it is...
Go out into the countryside on a nice hot day, and you will see.

To enable this effect, you have to use a *Sun* light source.
If, as usual, the *position* of the lamp has no importance,
its *rotation* is crucial: it determines which hour it is.
As a starting point, you should reset rotation of your *Sun*
(with :kbd:`Alt-R`, or typing :kbd:`0` in each of
the three *Rotation* fields X, Y, Z in the *Transform* panel).
This way, you will have a nice mid-day sun (in the tropics).

Now, there are two important angles for the *Sky/Atmosphere* effect:
the "incidence" angle (between the light direction and the X-Y plane),
which determines the "hour" of the day
(as you might expect, the default rotation -- straight down -- is "mid-day",
a light pointing straight up is "midnight", and so on...).
And the rotation around the Z axis determines the position of the sun around the camera.

.. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_position.png
   :width: 700px

   The dashed "light line" of the Sun lamp crossing the camera focal point.

In fact, to have a good idea of where the sun is in your world,
relative to the camera in your 3D View, you should always try to have the dashed "light line"
of the lamp crossing the center of the camera (its "focal" point), as shown in
(The dashed "light line" of the *Sun lamp* crossing the camera focal point).
This way, in camera view (:kbd:`Numpad0`, center area in the example picture),
you will see where the "virtual" sun created by this effect will be.

It is important to understand that the *position* of the sun
has no importance for the effect: only its *orientation* is relevant.
The position just might help you in your scene design.


Options
=======

Sun & Sky Presets
   - Classic
   - Desert
   - Mountain


Sky
---

Sky
   This button enables the sky settings: it will create a "sky", with a "sun" if visible,
   and mix it with the background as defined in *World* settings.

Turbidity
   This is a general parameter that affects sun view, sky and atmosphere;
   it is an atmosphere parameter where low values describe clear sky, and high values shows more foggy sky.
   In general, low values give a clear, deep blue sky, with "little" sun; high values give a more reddish sky,
   with a big halo around the sun.
   Note that this parameter is one which can really modify the "intensity" of the sun lighting. See examples below.

Here are its specific controls:

Blending
   The select menu shows various mix methods.
   The one selected will be used to blend the sky and sun with the background defined in the *World* settings.
   The mixing methods are the same as described e.g.
   in the :doc:`Mix Compositing Node </compositing/types/color/mix>` page.

   Factor
      Controls how much the sky and sun effect is applied to the World background.

Color space
   These buttons allows you to select which color space the effect uses, with the following choices:

   - CIE
   - REC709
   - SMPTE
   - Exposure

   This number button allows you to modify the exposure of the rendered Sky and Sun (0.0 for no correction).

Horizon
   Brightness
      Controls brightness of colors at the horizon. Its value should be in the range (0.0 to 10.0);
      values near zero means no horizontal brightness,
      and large values for this parameter increase horizon brightness.
      See examples below.
   Spread
      Controls spread of light at the horizon. Its value should be in the range (0.0 to 10.0);
      values low in the range result in less spread of light at horizon,
      and values high in the range result in horizon light spread in through all the sky.

Sun
   Brightness
      Controls the sun brightness. Its value should be in the range (0.0 to 10.0);
      with low values the sky has no sun and with high values the sky only has sun.
   Size
      Controls the size of sun. Its values should be in the range (0.0 to 10.0),
      but note that low values result in large sun size, and high values result in small sun size.
      Note that the overall brightness of the sun remains constant (set by *Brightness*),
      so the larger the sun (the smaller *Size*), the more it "vanishes" in the sky, and *vice versa*.
   Back Light
      For "Back Scatter Light", result on sun's color, high values result in more light around the sun.
      Its values range is (-1.0 to 1.0). Negative values result in less light around sun.


Atmosphere
----------

Atmosphere
   This button enables the atmosphere settings.
   It will not modify the background, but it tries to simulate the effects of an atmosphere:
   scattering of the sunlight in the atmosphere, its attenuation, ...
Intensity
   Sun
      Sets sun intensity. Its values are in range (0.0 to 10.0).
      High values result in bluer light on far objects.
   Distance
      This factor is used to convert Blender units into an understandable unit for atmosphere effect,
      it starts from 0 and high values result in more yellow light in the scene.
Scattering
   Inscattering
      This factor can be used to decrease the effect of light inscattered
      into atmosphere between the camera and objects in the scene.
      This value should be 1.0 but can be changed to create some nice, but not realistic, images.
   Extinction
      This factor can be used to decrease the effect of extinction light from objects in the scene.
      Like *Inscattering* factor, this parameter should be 1.0 but you can change it;
      low values result in less light extinction. Its value is in the range (0.0 to 1.0).


Examples
========

First, let us see what happens when we modify the orientation of the sun:

.. list-table:: Variations in Sun orientation, Sun Size to 5.0, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_midday.jpg
          :width: 200px

          With sun right overhead (mid-day).

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_midnight.png
          :width: 200px

          With sun deep "under the Earth" (midnight).

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_early-twilight.jpg
          :width: 200px

          Sun slightly above the horizon (start of twilight).

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_late-twilight.jpg
          :width: 200px

          Sun slightly below the horizon (end of twilight).

`The 2.4 blend-file of these examples
<https://wiki.blender.org/index.php/Media:Manual-Lighting-Lamps-Sun-SkyAtmosphere-Examples-SunOrientation.blend>`__.

And now, the effects of various settings (examples created with
`this 2.4 blend-file
<https://wiki.blender.org/index.php/Media:Manual-Lighting-Lamps-Sun-SkyAtmosphere-Examples-Settings.blend>`__):

.. list-table:: Variations in Turbidity parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Turbidity: 2.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_turbidity2-3.jpg
          :width: 200px

          Turbidity: 2.3.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_turbidity5-0.jpg
          :width: 200px

          Turbidity: 5.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_turbidity10-0.jpg
          :width: 200px

          Turbidity: 10.0.


Sky
---

.. list-table:: Variations in Horizon Brightness parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-bright0-0.jpg
          :width: 200px

          Horizon Brightness: 0.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-bright0-85.jpg
          :width: 200px

          Horizon Brightness: 0.85.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-bright1-04.jpg
          :width: 200px

          Horizon Brightness: 1.04.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-bright1-13.jpg
          :width: 200px

          Horizon Brightness: 1.13.

.. list-table:: Variations in Horizon Spread parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-spread0-7.jpg
          :width: 200px

          Horizon Spread: 0.7.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-spread1-2.jpg
          :width: 200px

          Horizon Spread: 1.2.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-spread2-2.jpg
          :width: 200px

          Horizon Spread: 2.2.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-hor-spread5-0.jpg
          :width: 200px

          Horizon Spread: 5.0.

.. list-table:: Variations in Sun Brightness parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-bright0-2.jpg
          :width: 200px

          Sun Brightness: 0.2.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-bright0-5.jpg
          :width: 200px

          Sun Brightness: 0.5.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-bright0-75.jpg
          :width: 200px

          Sun Brightness: 0.75.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Sun Brightness: 1.0.

.. list-table:: Variations in Sun Size parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-size2-0.jpg
          :width: 200px

          Sun Size: 2.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-size4-0.jpg
          :width: 200px

          Sun Size: 4.0.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-size7-0.jpg
          :width: 200px

          Sun Size: 7.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-size10-0.jpg
          :width: 200px

          Sun Size: 10.0.

.. list-table:: Variations in Back Light parameter, Sun Bright to 2.5, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight-1-0.jpg
          :width: 200px

          Back Light: -1.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight-0-33.jpg
          :width: 200px

          Back Light: -0.33.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight0-33.jpg
          :width: 200px

          Back Light: 0.33.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Back Light: 1.0.


Atmosphere
----------

For all renders below, *Hor.Bright* is set to 0.2, and *Sun Bright* to 2.0.

.. list-table:: Variations in Sun Intensity parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-inscattering0-1.jpg
          :width: 200px

          Sun Intensity: 1.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-intensity3-33.jpg
          :width: 200px

          Sun Intensity: 3.33.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-sun-intensity6-66.jpg
          :width: 200px

          Sun Intensity: 6.66.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Sun Intensity: 10.0.

.. list-table:: Variations in Inscattering parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-inscattering0-1.jpg
          :width: 200px

          Inscattering: 0.1.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-inscattering0-33.jpg
          :width: 200px

          Inscattering: 0.33.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-inscattering0-66.jpg
          :width: 200px

          Inscattering: 0.66.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Inscattering: 1.0.

.. list-table:: Variations in Extinction parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-extinction0-0.jpg
          :width: 200px

          Extinction: 0.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-extinction0-33.jpg
          :width: 200px

          Extinction: 0.33.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-extinction0-66.jpg
          :width: 200px

          Extinction: 0.66.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-backlight1-0.jpg
          :width: 200px

          Extinction: 1.0.

.. list-table:: Variations in Distance parameter, all other settings to default.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-distance1-0.jpg
          :width: 200px

          Distance: 1.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-distance2-0.jpg
          :width: 200px

          Distance: 2.0.

   * - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-distance3-0.jpg
          :width: 200px

          Distance: 3.0.

     - .. figure:: /images/render_blender-render_lighting_lamps_sun_sky-atmosphere_sky-distance4-0.jpg
          :width: 200px

          Distance: 4.0.


Hints and Limitations
=====================

To always have the *Sun* pointing at the camera center,
you can use a :doc:`Track To constraint </rigging/constraints/tracking/track_to>` on the sun object,
with the camera as target, and -Z as the "To" axis (use either X or Y as "Up" axis).
This way, to modify height/position of the sun in the rendered picture,
you just have to move it; orientation is automatically handled by the constraint.
Of course, if your camera itself is moving, you should also add e.g.
a :doc:`Copy Location constraint </rigging/constraints/transform/copy_location>`
to your *Sun* lamp, with the camera as target and the *Offset* option activated...
This way, the sun light will not change as the camera moves around.

If you use the default *Add* mixing type,
you should use a very dark-blue world color, to get correct "nights"...

This effect works quite well with a *Hemi* lamp,
or some ambient occlusion, to fill in the *Sun* shadows.

Atmosphere shading currently works incorrectly in reflections and refractions and is only
supported for solid shaded surfaces. This will be addressed in a later release.
