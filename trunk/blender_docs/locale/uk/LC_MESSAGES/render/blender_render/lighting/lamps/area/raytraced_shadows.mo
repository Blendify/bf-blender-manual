��                        �  F  �     4     P    g  �  l                )     E  "  L     o  Z  u  Z  �     +
  !   2
     T
     k
     s
     �
  �   �
  �   X  B  �  k   >  �   �  b   x  �  �       �  �  �    F  �     1     M    d  �  i     �          &     B  "  I     l  Z  r  Z  �     (  !   /     Q     h     p       �   �  �   U  B  �  k   ;   �   �   b   u!  �  �!     |#  �  �#   "(a)" is the *Area* light as defined in Blender. If its shape is *Square*, then the softness of the shadow is defined by the number of light *Samples* in each direction of the shape. For example, "(b)" illustrates the equivalent case of an *Area* light (*Square* shape), with *Samples* set at 3 on the *Shadow and Spot* panel. Adaptive QMC / Constant QMC Adaptive QMC settings. Adds noise to break up the edges of solid shadow samples, offsetting them from each other in a pseudo-random way. Once again, this option is not very useful when you use high *Samples* values where the drawback is that noise generates quite visible graininess. Applies a sampling over the borders of the shadows, similar to the way anti-aliasing is applied by the *OSA* button on the borders of an object. It artificially softens the borders of shadows; when *Samples* is set very low, you can expect poor results, so *Dither* is better used with medium *Samples* values. It is not useful at all with high *Samples* values, as the borders will already appear soft. Area Raytraced Shadows Constant Jittered Constant Jittered settings. Dither Emphasizes the intensity of shadows in the area fully within the shadow rays. The light transition between fully shadowed areas and fully lit areas changes more quickly (i.e. a sharp shadow gradient). You need *Samples* values equal to or greater than 2 to see any influence of this button. Hints If your computer is not very fast, when using the *Constant Jittered* sample generator method, you could find it useful to set a low *Samples* value (like 2) and activate *Umbra*, *Dither*, and/or *Jitter* in order to simulate slightly softer shadows. However, these results will never be better than the same lighting with high *Samples* values. In case "(a)", the energy *E* is *E*/1, and in case "(b)", the energy of each individual pseudo-light is equal to *E*/ (nbr. of lights). Each pseudo-light produces a faint shadow (proportional to its energy), and the overlay of the shadows produces the soft shadow (it is darker where the individual shadows overlap, and lighter everywhere else). Jitter Principles behind the Area light. Sample Generator Types Samples Shadow Samples Technical Details The *Area* lamp has a third sample generator method, *Constant Jittered*, which is more like simulating an array of lights. It has the same options as the old one: *Umbra*, *Dither* and *Jitter*. The *Area* lamp is then considered as a grid with a resolution of three in each direction, and with a light "dupliverted" at each node for a total of nine lights. The *Area* light source can only cast ray-traced shadows. The ray-traced shadows settings of this lamp are mostly shared with other lamps, as described in :doc:`Raytraced Properties </render/blender_render/lighting/shadows/raytraced_properties>`. However, there are some specifics with this lamp, which are detailed below: The Fig. :ref:`fig-bi-light-rayshadow-area` picture helps to understand how the soft shadows are simulated. The following three parameters are only available when using the *Constant Jittered* sample generator method, and are intended to artificially boost the "soft" shadow effect, with possible loss in quality: These common setting are described in :doc:`/render/blender_render/lighting/shadows/shadow_panel`. This have the same role as with other lamps, but when using a *Rectangle* Area lamp, you have two samples settings: *Samples X* and *Samples Y*, for the two axes of the area plane. Note also that when using the *Constant Jittered* sample generator method, this is more or less equivalent to the number of virtual lamps in the area. With QMC sample generator methods, it behaves similarly to with *Lamp* or *Spot* lamps. Umbra You will note that changing the *Size* parameter of your area lamp does not affect the lighting intensity of your scene. On the other hand, rescaling the lamp using the :kbd:`S` in the 3D View could dramatically increase or decrease the lighting intensity of the scene. This behavior has been coded this way so that you can fine tune all your light settings and then decide to scale up (or down) the whole scene without suffering from a drastic change in the lighting intensity. If you only want to change the dimensions of your *Area* lamp, without messing with its lighting intensity, you are strongly encouraged to use the *Size* button(s) instead. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-26 17:52-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 "(a)" is the *Area* light as defined in Blender. If its shape is *Square*, then the softness of the shadow is defined by the number of light *Samples* in each direction of the shape. For example, "(b)" illustrates the equivalent case of an *Area* light (*Square* shape), with *Samples* set at 3 on the *Shadow and Spot* panel. Adaptive QMC / Constant QMC Adaptive QMC settings. Adds noise to break up the edges of solid shadow samples, offsetting them from each other in a pseudo-random way. Once again, this option is not very useful when you use high *Samples* values where the drawback is that noise generates quite visible graininess. Applies a sampling over the borders of the shadows, similar to the way anti-aliasing is applied by the *OSA* button on the borders of an object. It artificially softens the borders of shadows; when *Samples* is set very low, you can expect poor results, so *Dither* is better used with medium *Samples* values. It is not useful at all with high *Samples* values, as the borders will already appear soft. Area Raytraced Shadows Constant Jittered Constant Jittered settings. Dither Emphasizes the intensity of shadows in the area fully within the shadow rays. The light transition between fully shadowed areas and fully lit areas changes more quickly (i.e. a sharp shadow gradient). You need *Samples* values equal to or greater than 2 to see any influence of this button. Hints If your computer is not very fast, when using the *Constant Jittered* sample generator method, you could find it useful to set a low *Samples* value (like 2) and activate *Umbra*, *Dither*, and/or *Jitter* in order to simulate slightly softer shadows. However, these results will never be better than the same lighting with high *Samples* values. In case "(a)", the energy *E* is *E*/1, and in case "(b)", the energy of each individual pseudo-light is equal to *E*/ (nbr. of lights). Each pseudo-light produces a faint shadow (proportional to its energy), and the overlay of the shadows produces the soft shadow (it is darker where the individual shadows overlap, and lighter everywhere else). Jitter Principles behind the Area light. Sample Generator Types Samples Shadow Samples Technical Details The *Area* lamp has a third sample generator method, *Constant Jittered*, which is more like simulating an array of lights. It has the same options as the old one: *Umbra*, *Dither* and *Jitter*. The *Area* lamp is then considered as a grid with a resolution of three in each direction, and with a light "dupliverted" at each node for a total of nine lights. The *Area* light source can only cast ray-traced shadows. The ray-traced shadows settings of this lamp are mostly shared with other lamps, as described in :doc:`Raytraced Properties </render/blender_render/lighting/shadows/raytraced_properties>`. However, there are some specifics with this lamp, which are detailed below: The Fig. :ref:`fig-bi-light-rayshadow-area` picture helps to understand how the soft shadows are simulated. The following three parameters are only available when using the *Constant Jittered* sample generator method, and are intended to artificially boost the "soft" shadow effect, with possible loss in quality: These common setting are described in :doc:`/render/blender_render/lighting/shadows/shadow_panel`. This have the same role as with other lamps, but when using a *Rectangle* Area lamp, you have two samples settings: *Samples X* and *Samples Y*, for the two axes of the area plane. Note also that when using the *Constant Jittered* sample generator method, this is more or less equivalent to the number of virtual lamps in the area. With QMC sample generator methods, it behaves similarly to with *Lamp* or *Spot* lamps. Umbra You will note that changing the *Size* parameter of your area lamp does not affect the lighting intensity of your scene. On the other hand, rescaling the lamp using the :kbd:`S` in the 3D View could dramatically increase or decrease the lighting intensity of the scene. This behavior has been coded this way so that you can fine tune all your light settings and then decide to scale up (or down) the whole scene without suffering from a drastic change in the lighting intensity. If you only want to change the dimensions of your *Area* lamp, without messing with its lighting intensity, you are strongly encouraged to use the *Size* button(s) instead. 