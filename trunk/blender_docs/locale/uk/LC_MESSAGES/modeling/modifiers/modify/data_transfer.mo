��    Y      �              �  �   �     t     �  �   �  �        �     �  +   �     �       
   -     8     >     K  �  Q  �   (
  �   �
     �     �  �     �   �  _   x  �   �  =  �          #     ?     L     Y  
   x     �     �     �  ,   �  '   �          =     J     d     x     �     �     �     �     �     �  �   �  �   �     �     �     �  
   �  J   �          4  �   B  J   �  �   .     �  �   r  �   g  �   F  �  �  d   �  f   �  �   T     �  �   �     �  g   �  d   E  h   �  �     �   �  �   <  �   �  S   G   G   �   :   �   8   !  S   W!     �!  :   �!  :   "     ?"     _"     l"  �   u"  �  m#  �   F%     &     &  �   !&  �   �&     F'     V'  +   k'     �'     �'  
   �'     �'     �'     �'  �  �'  �   �)  �   �*     y+     �+  �   �+  �   ~,  _   -  �   q-  =  h.     �/     �/     �/     �/     �/  
   0     0     %0     B0  ,   b0  '   �0     �0     �0     �0     �0     1     1     01     J1     ^1     m1     ~1  �   �1  �   V2     3     !3     =3  
   Y3  J   d3     �3     �3  �   �3  J   |4  �   �4     �5  �   6  �    7  �   �7  �  �8  d   !:  f   �:  �   �:     �;  �   �;     p<  g   v<  d   �<  h   C=  �   �=  �   @>  �   �>  �   Z?  S   �?  G   4@  :   |@  8   �@  S   �@     DA  :   bA  :   �A     �A     �A     B  �   B   A face corner is not a real item by itself, it’s some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold All Allows per-item fine control of the mix factor. Vertex group influence can be reverted using the small "arrow" button to the right. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Below Threshold Best Normal-Matching Controls how destination data are affected: Data Transfer Modifier Data Transfer Modifier. Data Types Edges Face Corners Faces First key thing to keep in mind when using this modifier is that it will **not** create destination data layers. *Generate Data Layers* button shall always be used for this purpose, once set of source data to transfer is selected. It should also be well understood that creating those data layers on destination mesh is **not** part of the modifier stack, which means e.g. that they will remain even once the modifier is deleted, or if source data selection is modified. For ray-casting-based mapping methods, the radius of the cast rays. Especially important for 1D and 2D items (i.e. vertices and edges), without some width there would be nearly no ray-casting matches... From left to right, a flat-shaded beveled cube, a smooth-shaded beveled cube, and an autosmooth-shaded beveled cube copying its normals from the reference, flat-shaded cube shown as wire here, to achieve the 'fake round corners' effect. Generate Data Layers Geometry Mapping Geometry mapping is the process by which a given destination vertex/edge/... knows **which part** of the source mesh to get its data from. It is crucial to understand this topic well to get good results with this modifier. How is generated the mapping between those source and destination items. Each type has its own options, see `Geometry Mapping`_ below for details. How much of the transfered data gets mixed into existing one (not supported by all data types). If the button to the right of the field is unset, source and destination geometries are considered in global space when generating the mapping, otherwise they are evaluated in local space (i.e. as if both object's centers were at the same place). In those cases (vertex groups, vertex colors, UVs), one can select which source layers to transfer (usually, either all of them, or a single specified one), and how to affect destination (either by matching names, matching order/position, or, if a single source is selected, by specifying manually destination layer). Interpolated Mappings Islands Handling Refinement Mapping Type Max Distance Mesh object to copy data from. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Multi-layers Data Types Options Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices One-To-One Mappings Only replaces destination value if it’s above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it’s below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Options Projected Edge Interpolated Projected Face Interpolated Ray Radius Replaces everything in destination (note that *Mix Factor* is still used). Selection of Data to Transfer Source Object The Data Transfer Modifier transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The left column of toggle buttons, to select which data types to transfer. The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to transfer a small sub-detailed mesh onto a more complete one (e.g. from a "hand" mesh towards a "full body" one). This is a sampling process. Several rays are cast from along the destination’s edge (interpolating both edge’s vertex normals), and if enough of them hit a source’s edge, all hit source edges’ data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination’s face (along its own normal), and if enough of them hit a source’s face, all hit source faces’ data are interpolated into destination one. This modifier cannot generate needed data layers itself. Once the set of source data to transfer is selected, this button shall be used to generate matching destination layers. This setting only affects UV transfer currently. It allows to avoid a given destination face to get UV coordinates from different source UV islands. Keeping it at 0.0 means no island handling at all. Typically, small values like 0.02 are enough to get good results, but if you are mapping from a very high poly source towards a very low poly destination, you may have to raise it quite significantly. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. To keep the size of the modifier reasonable, the kind of items to be affected must be selected first (vertices, edges, face corners and/or faces). Topology Transfer works by generating a mapping between source mesh’s items (vertices, edges, etc.) and destination ones, either on an one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Usage Uses nearest point of nearest source’s face, interpolates data from all that source face’s corners. Uses nearest point on nearest source’s edge, interpolates data from both source edge’s vertices. Uses nearest point on nearest source’s face, interpolates data from all that source face’s vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face’s corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face’s vertices. Uses source’s corner having the most similar *face* normal with destination one, from those sharing the nearest source’s vertex. Uses source’s corner having the most similar *split* normal with destination one, from those sharing the nearest source’s vertex. Uses source’s edge which vertices are nearest from destination edge’s vertices. Uses source’s face which normal is most similar with destination one. Uses source’s nearest corner of source’s nearest face. Uses source’s nearest edge (using edge’s midpoints). Uses source’s nearest edge of source’s nearest face (using edge’s midpoints). Uses source’s nearest face. Uses source’s nearest vertex of source’s nearest edge. Uses source’s nearest vertex of source’s nearest face. Uses source’s nearest vertex. Vertex Group Vertices When the icon "finger" button to the right is enabled, this is the maximum distance between source and destination to get a successful mapping. If a destination item cannot find a source one withing that range, then it will get no transfered data. Project-Id-Version: Blender Reference Manual 2.76
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
 A face corner is not a real item by itself, it’s some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold All Allows per-item fine control of the mix factor. Vertex group influence can be reverted using the small "arrow" button to the right. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Below Threshold Best Normal-Matching Controls how destination data are affected: Data Transfer Modifier Data Transfer Modifier. Data Types Edges Face Corners Faces First key thing to keep in mind when using this modifier is that it will **not** create destination data layers. *Generate Data Layers* button shall always be used for this purpose, once set of source data to transfer is selected. It should also be well understood that creating those data layers on destination mesh is **not** part of the modifier stack, which means e.g. that they will remain even once the modifier is deleted, or if source data selection is modified. For ray-casting-based mapping methods, the radius of the cast rays. Especially important for 1D and 2D items (i.e. vertices and edges), without some width there would be nearly no ray-casting matches... From left to right, a flat-shaded beveled cube, a smooth-shaded beveled cube, and an autosmooth-shaded beveled cube copying its normals from the reference, flat-shaded cube shown as wire here, to achieve the 'fake round corners' effect. Generate Data Layers Geometry Mapping Geometry mapping is the process by which a given destination vertex/edge/... knows **which part** of the source mesh to get its data from. It is crucial to understand this topic well to get good results with this modifier. How is generated the mapping between those source and destination items. Each type has its own options, see `Geometry Mapping`_ below for details. How much of the transfered data gets mixed into existing one (not supported by all data types). If the button to the right of the field is unset, source and destination geometries are considered in global space when generating the mapping, otherwise they are evaluated in local space (i.e. as if both object's centers were at the same place). In those cases (vertex groups, vertex colors, UVs), one can select which source layers to transfer (usually, either all of them, or a single specified one), and how to affect destination (either by matching names, matching order/position, or, if a single source is selected, by specifying manually destination layer). Interpolated Mappings Islands Handling Refinement Mapping Type Max Distance Mesh object to copy data from. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Multi-layers Data Types Options Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices One-To-One Mappings Only replaces destination value if it’s above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it’s below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Options Projected Edge Interpolated Projected Face Interpolated Ray Radius Replaces everything in destination (note that *Mix Factor* is still used). Selection of Data to Transfer Source Object The Data Transfer Modifier transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The left column of toggle buttons, to select which data types to transfer. The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to transfer a small sub-detailed mesh onto a more complete one (e.g. from a "hand" mesh towards a "full body" one). This is a sampling process. Several rays are cast from along the destination’s edge (interpolating both edge’s vertex normals), and if enough of them hit a source’s edge, all hit source edges’ data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination’s face (along its own normal), and if enough of them hit a source’s face, all hit source faces’ data are interpolated into destination one. This modifier cannot generate needed data layers itself. Once the set of source data to transfer is selected, this button shall be used to generate matching destination layers. This setting only affects UV transfer currently. It allows to avoid a given destination face to get UV coordinates from different source UV islands. Keeping it at 0.0 means no island handling at all. Typically, small values like 0.02 are enough to get good results, but if you are mapping from a very high poly source towards a very low poly destination, you may have to raise it quite significantly. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. To keep the size of the modifier reasonable, the kind of items to be affected must be selected first (vertices, edges, face corners and/or faces). Topology Transfer works by generating a mapping between source mesh’s items (vertices, edges, etc.) and destination ones, either on an one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Usage Uses nearest point of nearest source’s face, interpolates data from all that source face’s corners. Uses nearest point on nearest source’s edge, interpolates data from both source edge’s vertices. Uses nearest point on nearest source’s face, interpolates data from all that source face’s vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face’s corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face’s vertices. Uses source’s corner having the most similar *face* normal with destination one, from those sharing the nearest source’s vertex. Uses source’s corner having the most similar *split* normal with destination one, from those sharing the nearest source’s vertex. Uses source’s edge which vertices are nearest from destination edge’s vertices. Uses source’s face which normal is most similar with destination one. Uses source’s nearest corner of source’s nearest face. Uses source’s nearest edge (using edge’s midpoints). Uses source’s nearest edge of source’s nearest face (using edge’s midpoints). Uses source’s nearest face. Uses source’s nearest vertex of source’s nearest edge. Uses source’s nearest vertex of source’s nearest face. Uses source’s nearest vertex. Vertex Group Vertices When the icon "finger" button to the right is enabled, this is the maximum distance between source and destination to get a successful mapping. If a destination item cannot find a source one withing that range, then it will get no transfered data. 