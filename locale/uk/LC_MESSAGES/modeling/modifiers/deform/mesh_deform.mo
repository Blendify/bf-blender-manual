��    #      4              L  6   M  �   �    $     =     B     C  }   K     �  W   �     '  �   6  B   �              /     E     L  	   T  w   ^  Y  �  A   0
  y   r
  �   �
  |   �  @     �   P  �   �  <   �  3   �     �     �  '    �   3  L   �  �    6   �  �   +    �     �     �     �  }   �     p  W   v     �  �   �  B   k    �     �     �     �     �  	   �  w     Y  }  A   �  y     �   �  |   9  @   �  �   �  �   �  <   -  3   j     �     �  '  �  �   �  L   u   (The setting reverses the weight values of the group). An optional vertex group of the object's mesh to restrict the vertices that will be affected by this modifier. Vertices not in this group will not be deformed. Besides the outer cage, more faces within the cage, either loose or forming another smaller cage, can be used for extra control. Such smaller cages may also overlap with the main cage; for example, to get extra control over eyes, two small sphere cages could be added around them. Bind Depending on the settings of the Mesh Deform Modifier and complexity of the deform mesh cage and/or deformed object, it can take a long time for this operation to complete. This can result in Blender not responding to user's actions until it has completed. Dynamic Ensure that the normals on the cage mesh point to the outside; they are used to determine the inside and outside of the cage. Hints If you need its original shape, you will have to save a copy of it before you alter it. Invert ``<->`` Inverts the influence of the selected vertex group, meaning that the group now represents vertices that will not be deformed by the modifier. It is also possible that Blender will run out of memory and crash. Links the current vertex positions of both the modified geometry and the deformer *Object* chosen together. An unbound Mesh Deform Modifier has no effect -- it must be bound so that altering the shape of the deform mesh cage actually alters the shape of the modified object. Mesh Deform Modifier Mesh Deform Modifier. Object Options Precision Significant changes to the entire change mesh *(such as rotating the cage upside down)* can cause noticeable artifacts. The *Precision* number button controls the accuracy with which the deform mesh cage alters the deformed object, when the points on the cage are moved. Raising this value higher can greatly increase the time it takes the Mesh Deform Modifier to complete its binding calculations, but it will get more accurate cage mapping to the deformed object. The :doc:`Lattice Modifier </modeling/modifiers/deform/lattice>`. The Mesh Deform Modifier allows an arbitrary mesh (of any closed shape) to act as a deformation cage around another mesh. The Mesh Deform Modifier is reasonably easy to use but it can be very slow to do the calculations needed to properly map the deform mesh cage to the deformed object. The deformed object will, however, reset back to its original shape that it had before it was bound to the deform mesh cage. The name of the mesh object to be used as a deforming mesh cage. The setting is deactivated by default to save memory and processing time when binding. Like with *Precision*, this setting is unavailable once a cage has been bound. These can be reduced by binding with a higher *Precision*, however, it is a known limitation with this modifier and cannot be avoided entirely. This setting becomes unavailable once a cage has been bound. To be safe, save your blend-file before proceeding! Unbind Vertex Group When a deformed object has been associated to a deform mesh cage, it can later be disassociated by clicking the *Unbind* button which replaced the *Bind* one. When *Unbind* is clicked, the *deform mesh cage* will keep its current shape; it will not reset itself back to its original start shape. When activated, other mesh altering features (such as other modifiers and shape keys) are taken into account when binding, increasing deformation quality. `Original paper <http://graphics.pixar.com/library/HarmonicCoordinatesB/>`__ Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 11:47-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 (The setting reverses the weight values of the group). An optional vertex group of the object's mesh to restrict the vertices that will be affected by this modifier. Vertices not in this group will not be deformed. Besides the outer cage, more faces within the cage, either loose or forming another smaller cage, can be used for extra control. Such smaller cages may also overlap with the main cage; for example, to get extra control over eyes, two small sphere cages could be added around them. Bind Depending on the settings of the Mesh Deform Modifier and complexity of the deform mesh cage and/or deformed object, it can take a long time for this operation to complete. This can result in Blender not responding to user's actions until it has completed. Dynamic Ensure that the normals on the cage mesh point to the outside; they are used to determine the inside and outside of the cage. Hints If you need its original shape, you will have to save a copy of it before you alter it. Invert ``<->`` Inverts the influence of the selected vertex group, meaning that the group now represents vertices that will not be deformed by the modifier. It is also possible that Blender will run out of memory and crash. Links the current vertex positions of both the modified geometry and the deformer *Object* chosen together. An unbound Mesh Deform Modifier has no effect -- it must be bound so that altering the shape of the deform mesh cage actually alters the shape of the modified object. Mesh Deform Modifier Mesh Deform Modifier. Object Options Precision Significant changes to the entire change mesh *(such as rotating the cage upside down)* can cause noticeable artifacts. The *Precision* number button controls the accuracy with which the deform mesh cage alters the deformed object, when the points on the cage are moved. Raising this value higher can greatly increase the time it takes the Mesh Deform Modifier to complete its binding calculations, but it will get more accurate cage mapping to the deformed object. The :doc:`Lattice Modifier </modeling/modifiers/deform/lattice>`. The Mesh Deform Modifier allows an arbitrary mesh (of any closed shape) to act as a deformation cage around another mesh. The Mesh Deform Modifier is reasonably easy to use but it can be very slow to do the calculations needed to properly map the deform mesh cage to the deformed object. The deformed object will, however, reset back to its original shape that it had before it was bound to the deform mesh cage. The name of the mesh object to be used as a deforming mesh cage. The setting is deactivated by default to save memory and processing time when binding. Like with *Precision*, this setting is unavailable once a cage has been bound. These can be reduced by binding with a higher *Precision*, however, it is a known limitation with this modifier and cannot be avoided entirely. This setting becomes unavailable once a cage has been bound. To be safe, save your blend-file before proceeding! Unbind Vertex Group When a deformed object has been associated to a deform mesh cage, it can later be disassociated by clicking the *Unbind* button which replaced the *Bind* one. When *Unbind* is clicked, the *deform mesh cage* will keep its current shape; it will not reset itself back to its original start shape. When activated, other mesh altering features (such as other modifiers and shape keys) are taken into account when binding, increasing deformation quality. `Original paper <http://graphics.pixar.com/library/HarmonicCoordinatesB/>`__ 