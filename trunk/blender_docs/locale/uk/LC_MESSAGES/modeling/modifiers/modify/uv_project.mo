��          �               �     �     �     �     �     �     �       )     
   A     L    j  �   |      e   3  +   �     �     �  l   �  .  M     |  R   �  �   �  �   l  ?   <	  R   |	  �  �	     �     �     �     �     �     �     �  )     
   ,     7    U  �   g      e     +   �     �     �  l   �  .  8     g  R   m  �   �  �   W  ?   '  R   g   Aspect X/Y and Scale X/Y General Image Objects Options Override Image Perspective Cameras Projecting the Blender logo onto Suzanne. Projectors Specify the projector Object. The *UV Project* Modifier acts like a slide projector. It emits a UV map from the negative Z-axis of a controller object (such as an :doc:`empty </modeling/empties>`), and applies it to the object as the "light" hits it. It can optionally override the objects face texture. The image associated with this modifier. Not required; you can just project a UV for use elsewhere. *Override Image*, below, defines how the image is used. The modifier's Image property is not generally used. Instead, a texture mapped to the UV map that the modifier targets is added to the object's Material. This allows you to prevent the image from repeating by setting :menuselection:`Texture --> Image Mapping --> Extension to Clip`. These allow simple manipulation of the image. Only apply when a camera is used as projector *Object*. This option is not yet available for Cycles UV Map UV Project Modifier UV Project is great for making spotlights more diverse, and also for creating decals to break up repetition. Up to ten projector objects are supported. Each face will choose the closest and aligned projector with its surface normal. Projections emit from the negative Z-axis (i.e. straight down a camera or lamp). If the projector is a camera, the projection will adhere to its perspective/orthographic setting. Usage When false, the modifier is limited to faces with the Image as their Face Texture. When true, the Face Texture of all vertices on the mesh is replaced with the Image. This will cause the image to repeat, which is usually undesirable. When using perspective cameras or spot lamps, you will likely want to enable the *UV Project* Material Option (available in the materials panel), This uses a different UV interpolation to prevent distortion. Which UV map to modify. Defaults to the active rendering layer. `Download an example <https://wiki.blender.org/index.php/File:Uvproject.blend>`__. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-03 01:08-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Aspect X/Y and Scale X/Y General Image Objects Options Override Image Perspective Cameras Projecting the Blender logo onto Suzanne. Projectors Specify the projector Object. The *UV Project* Modifier acts like a slide projector. It emits a UV map from the negative Z-axis of a controller object (such as an :doc:`empty </modeling/empties>`), and applies it to the object as the "light" hits it. It can optionally override the objects face texture. The image associated with this modifier. Not required; you can just project a UV for use elsewhere. *Override Image*, below, defines how the image is used. The modifier's Image property is not generally used. Instead, a texture mapped to the UV map that the modifier targets is added to the object's Material. This allows you to prevent the image from repeating by setting :menuselection:`Texture --> Image Mapping --> Extension to Clip`. These allow simple manipulation of the image. Only apply when a camera is used as projector *Object*. This option is not yet available for Cycles UV Map UV Project Modifier UV Project is great for making spotlights more diverse, and also for creating decals to break up repetition. Up to ten projector objects are supported. Each face will choose the closest and aligned projector with its surface normal. Projections emit from the negative Z-axis (i.e. straight down a camera or lamp). If the projector is a camera, the projection will adhere to its perspective/orthographic setting. Usage When false, the modifier is limited to faces with the Image as their Face Texture. When true, the Face Texture of all vertices on the mesh is replaced with the Image. This will cause the image to repeat, which is usually undesirable. When using perspective cameras or spot lamps, you will likely want to enable the *UV Project* Material Option (available in the materials panel), This uses a different UV interpolation to prevent distortion. Which UV map to modify. Defaults to the active rendering layer. `Download an example <https://wiki.blender.org/index.php/File:Uvproject.blend>`__. 