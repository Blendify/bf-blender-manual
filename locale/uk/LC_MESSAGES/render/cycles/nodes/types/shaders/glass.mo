��          �               |     }     �  l   �     �       
             "  �   &  _   �     .     5     <     U  
   ]     h  	   t  5   ~     �     �    �  �  �     �     �  z   �            
        '     3  �   7  l   �     Y	     b	  !   i	     �	     �	     �	  	   �	  6   �	     �	     	
  �  !
   BSDF Color Color of the surface, or physically speaking, the probability that light is transmitted for each wavelength. Distribution Examples Glass Node Glass Node. IOR Index of refraction (:term:`IOR`) defining how much the ray changes direction. At 1. 0 rays pass straight through like transparent; higher values give more refraction. Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Normal Normal used for shading. Outputs Properties Rough Glass Roughness See :doc:`/render/cycles/nodes/types/shaders/glossy`. Sharp Glass Standard shader output. The *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a Glass-like shader mixing refraction and reflection at grazing angles. Like the transparent shader, only pure white will make it transparent. The glass shader tends to cause noise due to caustics. Since the Cycles path tracing integrator is not very good at rendering caustics, it helps to combine this with a transparent shader for shadows; for :ref:`more details see here <render-cycles-reducing-noise-glass-and-transp-shadows>`. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 11:47-0500
PO-Revision-Date: 2017-06-10 18:52+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 BSDF Color Couleur de la surface, ou physiquement parlant, la probabilité que la lumière est transmise pour chaque longueur d'onde. Distribution Exemples Node Glass Node Glass. IOR Indice de réfraction (:term:`IOR`) définissant combien le rayon change de direction. Ã 1. 0 rayons passent comme transparent ; des valeurs élevées donnent plus de réfraction. Influence le sharpness de la réfraction; parfaitement à 0.0 et plus lisse avec les valeurs plus élevées. Entrèes Normal Normale utilisée pour l'ombrage. Sorties Propriétés Rough Glass (verre rugueux) Roughness Voir :doc:`/render/cycles/nodes/types/shaders/glossy`. Sharp Glass Sortie Shader standard. Le node *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` est utilisé pour ajouter un shader de type *Glass* mélangeant la réfraction et la réflexion aux angles . Comme la shader *transparent*, seulement blanc pur va le rendre transparente. Le shader *glass* tend à causer du bruit dû aux caustiques. Puisque , il aide à combiner cela avec un shader *transparent* pour les ombres ; pour :ref:`plus de détails voir ici <render-cycles-reducing-noise-glass-and-transp-shadows>`. 