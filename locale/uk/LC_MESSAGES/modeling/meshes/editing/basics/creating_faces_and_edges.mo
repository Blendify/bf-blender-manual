��          �               �  D   �  *   "  4   M     �     �     �  D   �  #   �               %     7  <   F     �     �     �     �     �  	   �     �  C   �  F   7  �   ~  �   (  �   �  U   �  �   �  �  �  D   �	  *   �	  4   �	     3
     :
     B
  D   K
  #   �
     �
     �
     �
     �
  <   �
     4     <     Q     e     v  	   �     �  C   �  F   �  �   /  �   �  �   �  U   <  �   �   :ref:`Bridge Edge Loops <modeling-meshes-editing-bridge-edge-loops>` :ref:`Fill <modeling-meshes-editing-fill>` :ref:`Grid Fill <modeling-meshes-editing-grid-fill>` After. Before. Edge-Net Existing edges are used to make the face as well as an extra vertex. For other ways to create faces see: Hotkey:   :kbd:`F` Isolated edges Isolated vertices Make Edge/Face Menu:     :menuselection:`Mesh --> Faces --> Make Face/Edge` Methods Mixed vertices/edges Mode:     Edit Mode N-gon from edges Point Cloud Reference Single Vertex Selection Sometimes you may have many connected edges without interior faces. The following methods are used automatically depending on the context. The typical use case is to select vertices and press :kbd:`F`, however, Blender also supports creating faces from different selections to help quickly build up geometry. This is a context-sensitive tool which creates geometry by filling in the selection. When only two vertices are selected it will create an edge, otherwise it will create faces. When there are many edges Blender will make an n-gon, note that this does not support holes, to support holes you need to use the :ref:`modeling-meshes-editing-fill` Faces tool. When there are many isolated vertices, Blender will calculate the edges for an n-gon. With a single vertex selected on a boundary, the face will be created along the boundary, this saves manually selecting the other two vertices. Notice this tool can run multiple times to continue creating faces. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-15 18:07+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :ref:`Bridge Edge Loops <modeling-meshes-editing-bridge-edge-loops>` :ref:`Fill <modeling-meshes-editing-fill>` :ref:`Grid Fill <modeling-meshes-editing-grid-fill>` After. Before. Edge-Net Existing edges are used to make the face as well as an extra vertex. For other ways to create faces see: Hotkey:   :kbd:`F` Isolated edges Isolated vertices Make Edge/Face Menu:     :menuselection:`Mesh --> Faces --> Make Face/Edge` Methods Mixed vertices/edges Mode:     Edit Mode N-gon from edges Point Cloud Reference Single Vertex Selection Sometimes you may have many connected edges without interior faces. The following methods are used automatically depending on the context. The typical use case is to select vertices and press :kbd:`F`, however, Blender also supports creating faces from different selections to help quickly build up geometry. This is a context-sensitive tool which creates geometry by filling in the selection. When only two vertices are selected it will create an edge, otherwise it will create faces. When there are many edges Blender will make an n-gon, note that this does not support holes, to support holes you need to use the :ref:`modeling-meshes-editing-fill` Faces tool. When there are many isolated vertices, Blender will calculate the edges for an n-gon. With a single vertex selected on a boundary, the face will be created along the boundary, this saves manually selecting the other two vertices. Notice this tool can run multiple times to continue creating faces. 