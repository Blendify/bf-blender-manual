��          �               <     =     N     U     j  !   �     �  �  �     L     T     Z  q  a     �     �  
   �     �            �  6     �     �     �       !        <  �  E     �     �     �  q  �     o
     u
     }
     �
     �
     �
   A basic example. Bright Bright/Contrast Node Bright/Contrast Node. Clamp the values to normal range. Contrast Either of these nodes will scale the values back to normal range. In the example image, we want to amp up the specular pass. The bottom thread shows what happens if we do not clamp the values; the specular pass has valued much less than one in the dark areas; when added to the medium gray, it makes black. Passing the brightened image through either the Map Value or the Color Ramp node produces the desired effect. Example Image Inputs It is possible that this node will put out a value set that has values beyond the normal range, i. e. values greater than one and less than zero. If you will be using the output to mix with other images in the normal range, you should clamp the values using the Map Value node (with the Min and Max enabled), or put through a Color Ramp node (with all normal defaults). Notes Outputs Properties Standard image input. Standard image output. This node has no properties. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-12 18:22-0400
PO-Revision-Date: 2017-06-14 14:26+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Un exemple basique. Bright Node Bright/Contrast Node Bright/Contrast. Clamp the values to normal range. Contrast Either of these nodes will scale the values back to normal range. In the example image, we want to amp up the specular pass. The bottom thread shows what happens if we do not clamp the values; the specular pass has valued much less than one in the dark areas; when added to the medium gray, it makes black. Passing the brightened image through either the Map Value or the Color Ramp node produces the desired effect. Exemple Image Entrées It is possible that this node will put out a value set that has values beyond the normal range, i. e. values greater than one and less than zero. If you will be using the output to mix with other images in the normal range, you should clamp the values using the Map Value node (with the Min and Max enabled), or put through a Color Ramp node (with all normal defaults). Notes Sorties Propriétés Entrée image standard. Sortie image standard. Ce node n'a pas de propriété. 