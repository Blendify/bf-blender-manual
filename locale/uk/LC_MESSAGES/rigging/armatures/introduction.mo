��    !      $              ,  �   -  H   �  �   �  �   �    N     l  �   �  E   y      �  F   �  B   '  @   j  R   �  e   �  J   d  �   �  ]   �	  n   �	     e
  _   r
  ;   �
  D     @   S     �  4   �  >   �     $  C   8  <   |     �  U   �     %  �  9  �   �  L   m  �   �  �   e  =  	     G  &  d  b   �  )   �  N     G   g  E   �  ]   �  s   S  S   �  �     a     v   |     �  �      F   �  S   �  I     %   h  B   �  K   �       H   .  9   w     �  Z   �     $   (Note that armature editing details are explained in the :doc:`armatures editing section </rigging/armatures/bones/editing/index>`). Add a *Single Bone* (:menuselection:`Add --> Armature --> Single Bone`). All animation you do in *Object Mode* is only working on the whole object, not the armature's bones (use the *Pose Mode* to do this). An "armature" is a type of object used for :doc:`rigging </rigging/index>`. A rig are the controls and strings that move a marionette (puppet). Armature object borrows many ideas from real life skeletons. An Armature in Blender can be thought of as similar to the armature of a real skeleton, and just like a real skeleton an Armature can consist of many bones. These bones can be moved around and anything that they are attached to or associated with will move and deform in a similar way. Armature Chapter Overview As armatures are designed to be posed, either for a static or animated scene, they have a specific state, called "rest position". This is the armature's default "shape", the default position/rotation/scale of its bones, as set in *Edit Mode*. As you can see, an armature is like any other object type in Blender: Delete all objects in the scene. How to :doc:`Edit Armatures </rigging/armatures/bones/editing/index>`, How to :doc:`Edit Bones </rigging/armatures/bones/editing/bones>`, How to :doc:`Select Bones </rigging/armatures/bones/selecting>`, How to :doc:`edit bones properties </rigging/armatures/bones/editing/properties>`, How to sketch armatures with the :doc:`Etch-a-Ton tool </rigging/armatures/bones/editing/sketching>`, How to use :doc:`templates </rigging/armatures/bones/editing/templating>`. In *Edit Mode*, you will always see your armature in rest position, whereas in *Object Mode* and *Pose Mode*, you usually get the current "pose" of the armature (unless you enable the *Rest Position* button of the *Armature* panel). In order to see what we are talking about, let us try to add the default armature in Blender. In the "Armatures" section, we will only talk about armatures themselves, and specifically we will talk about: Introduction It can be linked to other scenes, and the same armature data can be reused on multiple objects. It has a center, a position, a rotation and a scale factor. It has an Object Data data-block, that can be edited in *Edit Mode*. Make sure the cursor is in the world origin with :kbd:`Shift-C`. Open a default scene, then: Press :kbd:`Numpad1` to see the world in Front view. Press :kbd:`NumpadDelete` to see the armature at maximum zoom. The Armature Object The armature :doc:`structure types </rigging/armatures/structure>`. The basics of :doc:`bones </rigging/armatures/bones/index>`. The default armature. The different :doc:`armature visualizations </rigging/armatures/properties/display>`. Your first armature Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-08 23:23-0500
PO-Revision-Date: 2017-03-12 13:54+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 (Notez que les détails d'édition d'armature sont expliqués dans la :doc:`section d'édition d'armature </rigging/armatures/bones/editing/index>`). Ajoutez un *Single Bone*(:menuselection:`Add --> Armature --> Single Bone`). Toute l'animation que vous réalisez en *Mode Édition* ne fonctionne que sur l'objet entier, pas sur les *bones* de l'armature (utilisez le *Mode Pose* pour faire cela). Une "armature" est un type d'objet utilisé pour le :doc:`rigging </rigging/index>`. L'objet Armature emprunte beaucoup d'idées des squelettes dans la vraie vie.  Une Armature dans Blender peut être pensée comme semblable à l'armature d'une vrai squelette, et tout comme un squelette réel une Armature peut consister en beaucoup d'os. Ces os peuvent être déplacés autour et tout ce à quoi ils sont attachés ou associés se déplacera et se déformera de façon semblable. Survol du chapitre Armature. Comme les armatures sont conçues pour être posées, pour une scène statique ou animée, elles ont un état spécifique, appelé "position de repos". C'est la "forme" par défaut de l'armature, la position/rotation/échelle par défaut de ses *bones*, comme définies dans le *Mode Édition*. Comme vous pouvez le voir, une armature est comme n'importe quel autre type d'objet dans Blender : Supprimez tous les objets dans la scène. How to :doc:`Édition des Armatures </rigging/armatures/bones/editing/index>`, How to :doc:`Édition des Os </rigging/armatures/bones/editing/bones>`, How to :doc:`Sélection des Os </rigging/armatures/bones/selecting>`, How to :doc:`Édition des propriétés des Os </rigging/armatures/bones/editing/properties>`, Comment faire l'ébauche des armatures avec l':doc:`outil Etch-a-Ton </rigging/armatures/bones/editing/sketching>`, Comment utiliser les :doc:`modèles </rigging/armatures/bones/editing/templating>`. En *Mode Édition*, vous verrez toujours votre armature en position de repos, alors qu'en *Mode Objet* et *Mode Pose*, vous avez habituellement la "pose" courante de l'armature (à moins que vous activiez le bouton *Rest Position* du panneau *Armature*). Pour voir ce que nous venons de discuter, essayons d'ajouter l'armature par défaut dans Blender. Dans la section "Armatures", nous ne parlerons que des armatures elles-mêmes, et spécifiquement nous parlerons de :  Introduction Elle peut être liée à d'autres scènes, et les mêmes données d'armature peuvent être réutilisées sur de multiples objets.  Elle a un centre, une position, une rotation et un facteur d'échelle. Elle a un data-Block *Object Data*, qui peut être édité dans le *Mode Édition*. Assurez-vous que le curseur est à l'origine du Monde avec :kbd:`Maj-C`.  Ouvrez une scène par défaut, puis : Pressuez sur :kbd:`Numpad1`  pour voir le Monde dans la Vue Front. Pressez sur :kbd:`NumpadDelete` pour voir l'armature avec un zoom maximum.  L'objet Armature Les :doc:`types de structure </rigging/armatures/structure>` d'armature. Les bases des :doc:`os </rigging/armatures/bones/index>`. L'armature par défaut. Les différentes :doc:`visualisations d'armature </rigging/armatures/properties/display>`. Votre première armature 