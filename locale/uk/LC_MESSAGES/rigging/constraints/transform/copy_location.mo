��          �               �  l   �  	   �               2  +  ;  o   g     �  �  �  �   f  �        �     �     �  #   �     �  X   �  C   5  1   y  �   �     5	  �   =	  �  �	  l   �  	   2     <     U     j  +  s  o   �       �    �   �  �   E     �     �     �  #   �       X     C   m  1   �  �   �     m  �   u   :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Animation Copy Location Constraint Copy Location panel. Examples Furthermore you can also animate a few properties of each constraint using animation curves: e.g you can animate the *Influence* of a constraint. It is used to first stick the camera to the "moon", then to the "earth", and finally to nothing, using two *Copy Location* constraints with *Offset* set. Here is a small animation of a "solar" system created using (among a few others) the technique described above: Invert Let us animate the *Copy Location* constraint and its *Offset* button. For example, you can make your owner (let us call it "moon") describe perfect circles centered on the (0.0, 0.0, 0.0) point (using e.g. pydriven *LocX*/*LocY* animation curves, see :doc:`Drivers </animation/drivers/index>`), and then make it copy the location of a target (called it "earth", for example) with the *Offset* button enabled. Congratulation, you just modeled a satellite in a (simplified) orbit around its planet. Just do the same thing with its planet around its star (which you might call "sun", what do you think?), and why not, for the star around its galaxy. Note that if you use such a constraint on a *connected* bone, it will have no effect, as it is the parent's tip which controls the position of your owner bone's root. Note that this "solar" system is not realistic at all (the wrong scale, the "earth" is rotating in the wrong direction around the "sun", ...). Offset Options Space Standard conversion between spaces. Target The *Copy Location* constraint forces its owner to have the same location as its target. The *Invert* buttons invert their respective preceding coordinates. These buttons control which axes are constrained. When enabled, this control allows the owner to be translated (using its current transform properties), relative to its target's position. X, Y, Z You can download the blend-file (`download here <https://wiki.blender.org/index.php/File:ManAnimationTechsUsingConstraintsExSolarSys.blend>`__) used to create this animation. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-17 00:07-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Animation Copy Location Constraint Copy Location panel. Examples Furthermore you can also animate a few properties of each constraint using animation curves: e.g you can animate the *Influence* of a constraint. It is used to first stick the camera to the "moon", then to the "earth", and finally to nothing, using two *Copy Location* constraints with *Offset* set. Here is a small animation of a "solar" system created using (among a few others) the technique described above: Invert Let us animate the *Copy Location* constraint and its *Offset* button. For example, you can make your owner (let us call it "moon") describe perfect circles centered on the (0.0, 0.0, 0.0) point (using e.g. pydriven *LocX*/*LocY* animation curves, see :doc:`Drivers </animation/drivers/index>`), and then make it copy the location of a target (called it "earth", for example) with the *Offset* button enabled. Congratulation, you just modeled a satellite in a (simplified) orbit around its planet. Just do the same thing with its planet around its star (which you might call "sun", what do you think?), and why not, for the star around its galaxy. Note that if you use such a constraint on a *connected* bone, it will have no effect, as it is the parent's tip which controls the position of your owner bone's root. Note that this "solar" system is not realistic at all (the wrong scale, the "earth" is rotating in the wrong direction around the "sun", ...). Offset Options Space Standard conversion between spaces. Target The *Copy Location* constraint forces its owner to have the same location as its target. The *Invert* buttons invert their respective preceding coordinates. These buttons control which axes are constrained. When enabled, this control allows the owner to be translated (using its current transform properties), relative to its target's position. X, Y, Z You can download the blend-file (`download here <https://wiki.blender.org/index.php/File:ManAnimationTechsUsingConstraintsExSolarSys.blend>`__) used to create this animation. 