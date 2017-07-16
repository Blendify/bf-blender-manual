��    �      �              �  �   �     �	     �	     �	     �	  (   �	  )   �	  '   
  �   *
                  	        !     5     F     Y  &   t  �  �  �   T  �  �  ^   �     2     N  '   n  +   �  3   �  (   �          $     0     =     E     I     a  �   }     <  /   B  %   r  (   �     �     �     �  r   �     F  s   K  �   �  x  e  �   �     z     �     �     �     �  e   �     	  N     j   g  3   �                         "  e   +  C   �     �     �     �  "   �            �        �     �     �  1  �  �      &   �     �  n   �     1     7     S  k   s  &   �  &     �   -    �  R   �   B   H!  �   �!  �   '"     �"  
   �"     �"     �"     �"     �"     �"  2  #  �   6$  
  �$  F   �%  /   +&  �  [&  	  �'  �  )  B  �*  ]   �+  .   V,  R   �,  =   �,  X   -  
   o-     z-     �-  �   �-     .     !.     -.  	   4.  
   >.  I   I.  0   �.    �.     �/      �/     	0     %0  q   B0     �0     �0  h   �0  r   +1     �1     �1  [   �1  3   2  [   C2  �  �2  �   s4     5     5     +5     /5  (   55  )   ^5  '   �5  �   �5     �6     �6     �6  	   �6     �6     �6     �6     �6  &   �6  �  !7  �   �8  �  e9  ^   Y;     �;     �;  '   �;  +   <  3   H<  (   |<     �<     �<     �<     �<     �<     �<     �<  �   =     �=  /   �=  %   �=  (   >     G>     N>     T>  r   Y>     �>  s   �>  �   E?  x  �?  �   dB      C     C     C     C     $C  e   )C     �C  N   �C  j   �C  3   XD     �D     �D     �D     �D     �D  e   �D  C   E     [E     bE     jE  "   oE     �E     �E  �   �E     ,F     3F     MF  1  TF  �   �G  &   H     ?H  n   HH     �H     �H     �H  k   �H  &   eI  &   �I  �   �I    xJ  R   {L  B   �L  �   M  �   �M     ;N  
   AN     LN     RN     pN     vN     �N  2  �N  �   �O  
  _P  F   jQ  /   �Q  �  �Q  	  �S  �  �T  B  ;V  ]   ~W  .   �W  R   X  =   ^X  X   �X  
   �X      Y     Y  �   Y     �Y     �Y     �Y  	   �Y  
   �Y  I   �Y  0   Z    JZ     N[      n[     �[     �[  q   �[     :\     C\  h   H\  r   �\     $]     0]  [   9]  3   �]  [   �]   *Billboards* are aligned square planes. They are aligned to the camera by default, but you can choose another object that they should be aligned to. Absolute Path Time Adaptive render Age Align All particles start from the first part. Along the global X/Y/Z-axis respectively. Along the speed vector of the particle. An interesting alternative to billboards are in certain cases strands, because you can animate the shape of the strands. Because this visualization type has so much options it is explained in greater detail below. Angle Animate B-Spline Billboard Billboard Normal UV Billboard Object Billboard Split UV Billboard Time-Index (X-Y) Billboard visualization for particles. Billboards are just square polygons. To texture them in different ways we have to have a way to set what textures we want for the billboards and how we want them to be mapped to the squares. These can then be set in the texture mapping buttons to set wanted textures for different coordinates. You may use three different UV maps and get three different sets of UV coordinates, which can then be applied to different (or the same) textures. Change the section based on the angle of rotation around the *Align to* axis, if *View* is used the change is based on the amount of tilt. Coordinates actually define single points in the texture plane with the x-axis as time and y-axis as the particle index. For example using a horizontal blend texture mapped to color from white to black will give particles that start off as white and gradually change to black during their lifetime. On the other hand a vertical blend texture mapped to color from white to black will make the first particle to be white and the last particle to be black with the particles in between a shade of gray. Coordinates are the same for every billboard, and just place the image straight on the square. Depending on align or tilt. Depending on the emission time. Depending on the frame (absolute time). Depending on the lifetime of the billboard. Depending on the particle lifetime (relative time). Depending on the particle starting time. Died Dupli Group Dupli Object Emitter End End time of drawn path. End time of the drawn path. First particle will start from the first part and the last particle will start from the last part, the particles in between will get a part assigned linearly from the first to the last part. Frame Give a random starting part for every particle. Give path lengths a random variation. Give the path length a random variation. Global Group Halo Halo particles are rendered as :doc:`Halo Type Materials </render/blender_render/materials/special_effects/halo>`. Head How many degrees path has to curve to produce another render segment (straight parts of paths need fewer segments). How many pixels path has to cover to produce another render segment (very short hair or long hair viewed from far away need fewer parts). (only for Adaptive render). If you move a billboard around its target, it always faces the center of its target. The size of a billboard is set with the parameter *Size* of the particle (in Blender Units). You can use them e.g. for `Sprites <https://en.wikipedia.org/wiki/Sprite_(computer_graphics)>`__, or to replace *Halo* visualization. Everything that can be done with a halo can also be done with a billboard. But billboards are real objects, they are seen by raytracing, they appear behind transparent objects, they may have an arbitrary form and receive light and shadows. They are a bit more difficult to set up and take more render time and resources. Interpolate hair using B-Splines. This may be an option for you if you want to use low *Render* values. You loose a bit of control but gain smoother paths. Length Length in Frames Line Linear Lock Locks the align axis, keeps this orientation, the billboard aligns only along one axis to its target. Material Index Multiply the line length by particles' speed. The faster, the longer the line. No animation occurs on the particle itself, the billboard uses one section of the texture in its lifetime. No prealignement, normal orientation to the target. None Object Offset Offset X Offset Y Offset the billboard horizontally in relation to the particle center, this does not move the texture. Offset the billboard vertically in relation to the particle center. Parent Parents Path Path timing is in absolute frames. Pick Random Pixel Please see also the manual page about :doc:`Strands </render/blender_render/materials/properties/strands>` for an in depth description. Random Random variation of tilt. Render Render also parent particles if child particles are used. Children have a lot of different deformation options, so the straight parents would stand between their curly children. So by default *Parents* are not rendered if you activate *Children*.. See :doc:`Children </physics/particles/emitter/children>` Render particles after they have died. This is very useful if particles die in a collision *Die on hit*, so you can cover objects with particles. Render particles before they are born. Rotation Rotation angle of the billboards planes. A tilt of 1 rotates by 180 degrees (turns the billboard upside down). Scale See description in `Halo`_. See the description in `Halo`_. Select menu, indicating how the split UVs could be animated (changing from particle to particle with time): Set the length of the particle's head. Set the length of the particle's tail. Set the name of the *UV map* to use with billboards (you can use a different one for each *UV Channel*). By default, it is the active UV map (check the *Object Data* tab in the Properties editor). Set the number of subdivisions of the rendered paths (the value is a power of 2). You should set this value carefully, because if you increase the render value by two you need four times more memory to render. Also the rendering is faster if you use low render values (sometimes drastically). But how low you can go with this value depends on the waviness of the hair.(the value is a power of 2). This means 0 steps give 1 subdivision, 1 give 2 subdivisions, 2 --> 4, 3 --> 8, 4 --> 16, ... *n* --> *n*\ :sup:`2`\. Set the number of trail particles. When greater than 1, additional options appear. Set which of the object's material is used to shade the particles. Since you use normal materials for the billboard you have all freedoms in mixing textures to your liking. The material itself is animated in absolute time. Specifies how to choose the first part (of all the parts in the n×n grid in the texture defined by the *UV Split* number) for all particles. Speed Split UV's Start Start time of the drawn path. Steps Strand render Tail Texturing billboards (including animated textures with alpha) is done by using uv coordinates that are generated automatically for them so they can take an arbitrary shape. This works well for animations, because the alignment of the billboards can be dynamic. The textures can be animated in several ways: The *Path* visualization needs a :doc:`Hair </physics/particles/hair/index>` particle system or :doc:`Keyed </physics/particles/emitter/physics/keyed>` particles. The Line visualization mode creates (more or less thin) polygon lines with the strand renderer in the direction of particles velocities. The thickness of the line is set with the parameter *Start* of the *Strands* shader (*Material* tab, *Links and Pipeline* panel). The Render Panel controls how particles appear when they are rendered. The Visualization panel for Path visualization. The amount of rows/columns in the texture to be used. Coordinates are a single part of the *UV Split* grid, which is a n?n grid over the whole texture. What the part is used for each particle and at what time is determined by the *Offset* and *Animate* controls. These can be used to make each billboard unique or to use an "animated" texture for them by having each frame of the animation in a grid in a big image. The animation of the UV textures is a bit tricky. The UV texture is split into rows and columns (N times N). The texture should be square. You have to use *UV Split* in the UV channel and fill in the name of the UV map. This generated UV coordinates for this layer. The main thing to understand is that if the object does not have any *UV maps*, you need to create at least one in the *Objects Data* tab, for any of these to work. Moreover, the texture has to be set to UV coordinates in the *Map Input* panel. If you want to see examples for some of the animation possibilities, see the `Billboard Animation Tutorial <https://en.wikibooks.org/wiki/Blender_3D:_Noob_to_Pro/Billboard_Animation>`__. The objects in the group are selected in a random order, and only one object is displayed in place of a particle. Please note that this mechanism fully replaces old Blender particles system using parentage and DupliVerts to replace particles with actual geometry. This method is fully deprecated and does not work anymore. The objects that belong to a group are duplicated sequentially in the place of the particles. The section is changes according to the frame. The sections of the texture are gone through sequentially in particles' lifetimes. The specified object is duplicated in place of each particle. The target object that the billboards are facing. By default, the active camera is used. Tilt Angle Timing Trail Count Tries to remove unnecessary geometry from the paths before rendering particle strands in order to make the render faster and easier on memory. Type UV Channels Unborn Use Count Use Global Use a different object's coordinates to determine the birth of particles. Use object's global coordinates for duplication. Use objects multiple times in the same groups. Specify the order and number of times to repeat each object with the list box that appears. You can duplicate an object in the list with the :kbd:`Plus` button, or remove a duplicate with the :kbd:`Minus` button. Use the rotation of the object. Use the rotation of the objects. Use the size of the object. Use the size of the objects. Use the whole group at once, instead of one of its elements, the group being displayed in place of each particle. Velocity View When disabled, the emitter is no longer rendered. Activate the button *Emitter* to also render the mesh. When set to *None* particles are not rendered. This is useful if you are using the particles to duplicate objects. Whole Group X, Y , Z You can limit the movement with these options. How the axis is prealigned at emission time. You can use different sections of an image texture: [Keypointstrands] Use the strand primitive for rendering. Very fast and effective renderer. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-21 17:15-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Billboards* are aligned square planes. They are aligned to the camera by default, but you can choose another object that they should be aligned to. Absolute Path Time Adaptive render Age Align All particles start from the first part. Along the global X/Y/Z-axis respectively. Along the speed vector of the particle. An interesting alternative to billboards are in certain cases strands, because you can animate the shape of the strands. Because this visualization type has so much options it is explained in greater detail below. Angle Animate B-Spline Billboard Billboard Normal UV Billboard Object Billboard Split UV Billboard Time-Index (X-Y) Billboard visualization for particles. Billboards are just square polygons. To texture them in different ways we have to have a way to set what textures we want for the billboards and how we want them to be mapped to the squares. These can then be set in the texture mapping buttons to set wanted textures for different coordinates. You may use three different UV maps and get three different sets of UV coordinates, which can then be applied to different (or the same) textures. Change the section based on the angle of rotation around the *Align to* axis, if *View* is used the change is based on the amount of tilt. Coordinates actually define single points in the texture plane with the x-axis as time and y-axis as the particle index. For example using a horizontal blend texture mapped to color from white to black will give particles that start off as white and gradually change to black during their lifetime. On the other hand a vertical blend texture mapped to color from white to black will make the first particle to be white and the last particle to be black with the particles in between a shade of gray. Coordinates are the same for every billboard, and just place the image straight on the square. Depending on align or tilt. Depending on the emission time. Depending on the frame (absolute time). Depending on the lifetime of the billboard. Depending on the particle lifetime (relative time). Depending on the particle starting time. Died Dupli Group Dupli Object Emitter End End time of drawn path. End time of the drawn path. First particle will start from the first part and the last particle will start from the last part, the particles in between will get a part assigned linearly from the first to the last part. Frame Give a random starting part for every particle. Give path lengths a random variation. Give the path length a random variation. Global Group Halo Halo particles are rendered as :doc:`Halo Type Materials </render/blender_render/materials/special_effects/halo>`. Head How many degrees path has to curve to produce another render segment (straight parts of paths need fewer segments). How many pixels path has to cover to produce another render segment (very short hair or long hair viewed from far away need fewer parts). (only for Adaptive render). If you move a billboard around its target, it always faces the center of its target. The size of a billboard is set with the parameter *Size* of the particle (in Blender Units). You can use them e.g. for `Sprites <https://en.wikipedia.org/wiki/Sprite_(computer_graphics)>`__, or to replace *Halo* visualization. Everything that can be done with a halo can also be done with a billboard. But billboards are real objects, they are seen by raytracing, they appear behind transparent objects, they may have an arbitrary form and receive light and shadows. They are a bit more difficult to set up and take more render time and resources. Interpolate hair using B-Splines. This may be an option for you if you want to use low *Render* values. You loose a bit of control but gain smoother paths. Length Length in Frames Line Linear Lock Locks the align axis, keeps this orientation, the billboard aligns only along one axis to its target. Material Index Multiply the line length by particles' speed. The faster, the longer the line. No animation occurs on the particle itself, the billboard uses one section of the texture in its lifetime. No prealignement, normal orientation to the target. None Object Offset Offset X Offset Y Offset the billboard horizontally in relation to the particle center, this does not move the texture. Offset the billboard vertically in relation to the particle center. Parent Parents Path Path timing is in absolute frames. Pick Random Pixel Please see also the manual page about :doc:`Strands </render/blender_render/materials/properties/strands>` for an in depth description. Random Random variation of tilt. Render Render also parent particles if child particles are used. Children have a lot of different deformation options, so the straight parents would stand between their curly children. So by default *Parents* are not rendered if you activate *Children*.. See :doc:`Children </physics/particles/emitter/children>` Render particles after they have died. This is very useful if particles die in a collision *Die on hit*, so you can cover objects with particles. Render particles before they are born. Rotation Rotation angle of the billboards planes. A tilt of 1 rotates by 180 degrees (turns the billboard upside down). Scale See description in `Halo`_. See the description in `Halo`_. Select menu, indicating how the split UVs could be animated (changing from particle to particle with time): Set the length of the particle's head. Set the length of the particle's tail. Set the name of the *UV map* to use with billboards (you can use a different one for each *UV Channel*). By default, it is the active UV map (check the *Object Data* tab in the Properties editor). Set the number of subdivisions of the rendered paths (the value is a power of 2). You should set this value carefully, because if you increase the render value by two you need four times more memory to render. Also the rendering is faster if you use low render values (sometimes drastically). But how low you can go with this value depends on the waviness of the hair.(the value is a power of 2). This means 0 steps give 1 subdivision, 1 give 2 subdivisions, 2 --> 4, 3 --> 8, 4 --> 16, ... *n* --> *n*\ :sup:`2`\. Set the number of trail particles. When greater than 1, additional options appear. Set which of the object's material is used to shade the particles. Since you use normal materials for the billboard you have all freedoms in mixing textures to your liking. The material itself is animated in absolute time. Specifies how to choose the first part (of all the parts in the n×n grid in the texture defined by the *UV Split* number) for all particles. Speed Split UV's Start Start time of the drawn path. Steps Strand render Tail Texturing billboards (including animated textures with alpha) is done by using uv coordinates that are generated automatically for them so they can take an arbitrary shape. This works well for animations, because the alignment of the billboards can be dynamic. The textures can be animated in several ways: The *Path* visualization needs a :doc:`Hair </physics/particles/hair/index>` particle system or :doc:`Keyed </physics/particles/emitter/physics/keyed>` particles. The Line visualization mode creates (more or less thin) polygon lines with the strand renderer in the direction of particles velocities. The thickness of the line is set with the parameter *Start* of the *Strands* shader (*Material* tab, *Links and Pipeline* panel). The Render Panel controls how particles appear when they are rendered. The Visualization panel for Path visualization. The amount of rows/columns in the texture to be used. Coordinates are a single part of the *UV Split* grid, which is a n?n grid over the whole texture. What the part is used for each particle and at what time is determined by the *Offset* and *Animate* controls. These can be used to make each billboard unique or to use an "animated" texture for them by having each frame of the animation in a grid in a big image. The animation of the UV textures is a bit tricky. The UV texture is split into rows and columns (N times N). The texture should be square. You have to use *UV Split* in the UV channel and fill in the name of the UV map. This generated UV coordinates for this layer. The main thing to understand is that if the object does not have any *UV maps*, you need to create at least one in the *Objects Data* tab, for any of these to work. Moreover, the texture has to be set to UV coordinates in the *Map Input* panel. If you want to see examples for some of the animation possibilities, see the `Billboard Animation Tutorial <https://en.wikibooks.org/wiki/Blender_3D:_Noob_to_Pro/Billboard_Animation>`__. The objects in the group are selected in a random order, and only one object is displayed in place of a particle. Please note that this mechanism fully replaces old Blender particles system using parentage and DupliVerts to replace particles with actual geometry. This method is fully deprecated and does not work anymore. The objects that belong to a group are duplicated sequentially in the place of the particles. The section is changes according to the frame. The sections of the texture are gone through sequentially in particles' lifetimes. The specified object is duplicated in place of each particle. The target object that the billboards are facing. By default, the active camera is used. Tilt Angle Timing Trail Count Tries to remove unnecessary geometry from the paths before rendering particle strands in order to make the render faster and easier on memory. Type UV Channels Unborn Use Count Use Global Use a different object's coordinates to determine the birth of particles. Use object's global coordinates for duplication. Use objects multiple times in the same groups. Specify the order and number of times to repeat each object with the list box that appears. You can duplicate an object in the list with the :kbd:`Plus` button, or remove a duplicate with the :kbd:`Minus` button. Use the rotation of the object. Use the rotation of the objects. Use the size of the object. Use the size of the objects. Use the whole group at once, instead of one of its elements, the group being displayed in place of each particle. Velocity View When disabled, the emitter is no longer rendered. Activate the button *Emitter* to also render the mesh. When set to *None* particles are not rendered. This is useful if you are using the particles to duplicate objects. Whole Group X, Y , Z You can limit the movement with these options. How the axis is prealigned at emission time. You can use different sections of an image texture: [Keypointstrands] Use the strand primitive for rendering. Very fast and effective renderer. 