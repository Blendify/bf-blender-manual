��    G      T              �     �     �  �   �  R   I  j   �       �     I   �     �     �       �     �   �     \      d  �   �  �   j	  �   �	  �   �
  v   3     �     �     �  
   �  q   �  :   c     �     �     �     �     �  
   �     �  Q   �     Q     V     e          �     �     �     �  	   �     �  &   �       
   /  �   :     �  	   �     �     �  �     s   �     Z  H  k  G   �  ]   �     Z     f     j     }     �     �     �  �   �  `   �  �   	  (   �  &   �  �  �     �     �  �   �  R   v  j   �     4  �   D  I   �     !     *     .  �   <  �   �     �      �  �   �  �   �  �     �   �  v   `     �     �     �  
     q     :   �     �     �     �            
        $  Q   ,     ~     �     �     �     �     �     �     �  	   �        &         >   
   \   �   g      �   	   !     !     )!  �   I!  s   "     �"  H  �"  G   �#  ]   )$     �$     �$     �$     �$     �$     �$     �$  �   �$  `   �%  �   6&  (   �&  &   �&   Along Normal Along normal set to 1. Below are several examples illustrating the various possibilities of the *Subdivide* and *Subdivide Multi* tools. Note the selection after subdivision. Causes the vertices to move along the their normals, instead of random directions. Changes the random seed of the *Fractal* noise function, producing a different result for each seed value. Corner Cut Type Displaces subdivisions to maintain approximate curvature, The effect is similar to the way the Subdivision Surface Modifier might deform the mesh. Displaces the vertices in random directions after the mesh is subdivided. Examples Fan Fan cut type. First an edge is created between the two opposite ends of the selected edges, dividing the quad in two triangles. Then, the same goes for the involved triangle as described above. Forces subdivide to create triangles or quads instead of n-gons (see examples below). This mode doesn't allow the use of *Straight Cut* on quad corners. Fractal How many subdivisions to remove. If the face is a quad, and the edges are neighbors, we have *three* possible behaviors, depending on the setting of *Corner Cut Type* (the select menu next to the *Subdivide* button, in *Mesh Tools* panel) See below for details. If the face is a quad, and the edges are opposite, the quad is just subdivided in two quads by the edge linking the two new vertices. If the face is a quad, first the two opposite edges are subdivided as described above. Then, the "middle" edge is subdivided, affecting its new "sub-quad" as described above for only one edge. If the face is a triangle, a new edge is created between the two new vertices, subdividing the triangle in a triangle and a quad. If the face is a triangle, this means the whole face is selected and it is then sub-divided in four smaller triangles. Inner vertices Inner vertices cut type. Innervert cut type. Iterations Menu:     :menuselection:`Mesh --> Edges --> Subdivide`, :menuselection:`Specials --> Subdivide/Subdivide Smooth` Menu:     :menuselection:`Mesh --> Edges --> Un-Subdivide` Mesh before subdividing. Mode:     Edit Mode Multicut Number of Cuts One Edge One Edges. Options Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Add: Subdivide` Path Path cut type. Plane before subdivision. Quad with two cuts Quad/Four Edges Quad/Tri Mode Quad/Tri Mode. Random Seed Reference Regular subdivision. Same mesh with a different seed value. Same mesh with fractal added. Smoothness Specifies the number of cuts per edge to make. By default this is 1, cutting edges in half. A value of 2 will cut it into thirds, and so on. Straight Cut Subdivide Subdivided with no smoothing. Subdivided with smoothing of 1. Subdividing splits selected edges and faces by cutting them in half or more, adding necessary vertices, and subdividing accordingly the faces involved, following a few rules, depending on the settings: The quad is sub-divided in a fan of four triangles, the common vertex being the one opposite to the selected edges. The sample mesh. The selected edges are sub-divided, then an edge is created between the two new vertices, creating a small triangle. This edge is also sub-divided, and the "inner vertex" thus created is linked by another edge to the one opposite to the original selected edges. All this results in a quad sub-divided in a triangle and two quad. These options are available in the *Tool Panel* after running the tool; This select menu controls the way quads with only two adjacent selected edges are subdivided. Three Edges Tri Tri with two cuts. Two Adjacent Quad Edges Two Opposite Quad Edges Two Tri Edges Un-Subdivide Unsubdivide functions as the reverse of subdivide by attempting to remove edges that were the result of a subdivide operation. If additional editing has been done after the subdivide operation, unexpected results may occur. When four edges of a face (a quad) are selected, the face is subdivided into four smaller quads. When only one edge of a face is selected (Triangle mode), triangles are subdivided into two triangles, and quads, into three triangles. When three edges of a face are selected: When two edges of a face are selected: Project-Id-Version: Blender Reference Manual 2.76
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
 Along Normal Along normal set to 1. Below are several examples illustrating the various possibilities of the *Subdivide* and *Subdivide Multi* tools. Note the selection after subdivision. Causes the vertices to move along the their normals, instead of random directions. Changes the random seed of the *Fractal* noise function, producing a different result for each seed value. Corner Cut Type Displaces subdivisions to maintain approximate curvature, The effect is similar to the way the Subdivision Surface Modifier might deform the mesh. Displaces the vertices in random directions after the mesh is subdivided. Examples Fan Fan cut type. First an edge is created between the two opposite ends of the selected edges, dividing the quad in two triangles. Then, the same goes for the involved triangle as described above. Forces subdivide to create triangles or quads instead of n-gons (see examples below). This mode doesn't allow the use of *Straight Cut* on quad corners. Fractal How many subdivisions to remove. If the face is a quad, and the edges are neighbors, we have *three* possible behaviors, depending on the setting of *Corner Cut Type* (the select menu next to the *Subdivide* button, in *Mesh Tools* panel) See below for details. If the face is a quad, and the edges are opposite, the quad is just subdivided in two quads by the edge linking the two new vertices. If the face is a quad, first the two opposite edges are subdivided as described above. Then, the "middle" edge is subdivided, affecting its new "sub-quad" as described above for only one edge. If the face is a triangle, a new edge is created between the two new vertices, subdividing the triangle in a triangle and a quad. If the face is a triangle, this means the whole face is selected and it is then sub-divided in four smaller triangles. Inner vertices Inner vertices cut type. Innervert cut type. Iterations Menu:     :menuselection:`Mesh --> Edges --> Subdivide`, :menuselection:`Specials --> Subdivide/Subdivide Smooth` Menu:     :menuselection:`Mesh --> Edges --> Un-Subdivide` Mesh before subdividing. Mode:     Edit Mode Multicut Number of Cuts One Edge One Edges. Options Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Add: Subdivide` Path Path cut type. Plane before subdivision. Quad with two cuts Quad/Four Edges Quad/Tri Mode Quad/Tri Mode. Random Seed Reference Regular subdivision. Same mesh with a different seed value. Same mesh with fractal added. Smoothness Specifies the number of cuts per edge to make. By default this is 1, cutting edges in half. A value of 2 will cut it into thirds, and so on. Straight Cut Subdivide Subdivided with no smoothing. Subdivided with smoothing of 1. Subdividing splits selected edges and faces by cutting them in half or more, adding necessary vertices, and subdividing accordingly the faces involved, following a few rules, depending on the settings: The quad is sub-divided in a fan of four triangles, the common vertex being the one opposite to the selected edges. The sample mesh. The selected edges are sub-divided, then an edge is created between the two new vertices, creating a small triangle. This edge is also sub-divided, and the "inner vertex" thus created is linked by another edge to the one opposite to the original selected edges. All this results in a quad sub-divided in a triangle and two quad. These options are available in the *Tool Panel* after running the tool; This select menu controls the way quads with only two adjacent selected edges are subdivided. Three Edges Tri Tri with two cuts. Two Adjacent Quad Edges Two Opposite Quad Edges Two Tri Edges Un-Subdivide Unsubdivide functions as the reverse of subdivide by attempting to remove edges that were the result of a subdivide operation. If additional editing has been done after the subdivide operation, unexpected results may occur. When four edges of a face (a quad) are selected, the face is subdivided into four smaller quads. When only one edge of a face is selected (Triangle mode), triangles are subdivided into two triangles, and quads, into three triangles. When three edges of a face are selected: When two edges of a face are selected: 