��    &      L              |     }  	   �     �     �  /   �     �  -   �  D     +   H  
   t       c   �  r   �     m  �   �  e        v     �     �  
   �     �  (   �     �  0         1     >  \   K  K   �  Q   �     F  K   b     �     �     �  �   �  S   �     �  �  �     y
  	   �
     �
     �
  /   �
     �
  <   �
  D     3   S  
   �     �  y   �  �   ,  %   �  �   �  e   �  "   �            
   !     ,  1   K     }  F   �     �     �  c   �  K   T  Q   �  $   �  O        g     l     t  �   �  c   p     �   "color" "density" "flame" "fuel" "heat old" (the temperate at the previous fame) "heat" "react" (reaction coordinates, used for fire) "shadow" (the shadows of the volume computed for viewport rendering) "texture coordinates" (used for turbulence) "velocity" *Smoke Cache* options. :term:`Baking` is used to store the outcome of a simulation so it does not need to be recalculated. Advanced and efficient storage method developed by `DreamWorks Animation <http://www.dreamworksanimation.com/>`__. Baking Smoke Simulations Baking can only been done once your blend-file is saved. If your blend-file has not been saved, the *Smoke Cache* panel will be disabled. Bit depth for writing all scalar (including vectors), lower values reduce the file size of the cache. Blender's own caching format. Blosc Compression Data Depth Do not compress the data. Efficient but slower compression method. File Format File format that the cache data is to be stored. Float (Full) Float (Half) For other options see the :doc:`General Baking </physics/baking>` docs for more information. Full float (32 bit data). Gives more data at the cost of larger file sizes. Half float (16 bit data). Gives less data with the benefit of smaller file sizes. Method of data compression. Multi-threaded compression with about the same quality and size as ``Zip``. None OpenVDB Point Cache Smoke baking settings are in :menuselection:`Properties --> Physics --> Smoke --> Smoke Cache`. Unlike most physics simulations smoke physics has some settings that are specific to smoke. The simulation fields can be found in the ``.vdb`` files under the following names: Zip Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-29 15:07-0400
PO-Revision-Date: 2016-09-06 14:21+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 "color" "density" "flame" "fuel" "heat old" (the temperate at the previous fame) "heat" "react" (coordonnées de la réaction, utilisé pour le feu) "shadow" (the shadows of the volume computed for viewport rendering) "texture coordinates" (utilisé pour la turbulence) "velocity" Options du *cache de la fumée* :term:`Précalcul` est utilisé pour enregistrer le résultat d'une simulation, ainsi il n'est plus besoin de recalculer. Méthode d'enregistrement avancée et efficace, développée par `DreamWorks Animation <http://www.dreamworksanimation.com/>`__. Précalcul des simulations de fumée  Le précalcul ne peut être fait qu'une fois votre fichier blend sauvegardé. Si votre fichier blend n'a pas été sauvegardé, le panneau du *Smoke Cache* va être inaccessible. Bit depth for writing all scalar (including vectors), lower values reduce the file size of the cache. Format de cache propre à Blender. Blosc Compression Data Depth Ne compresse pas les données. Méthode de compression efficace mais plus lent.  Format de fichier Format de fichier dans lequel les données de cache sont enregistrés. Float (Full) Float (Half) Pour es autres options, voir les docs :doc:`Précalcul </physics/baking>` pour plus d'informations. Full float (32 bit data). Gives more data at the cost of larger file sizes. Half float (16 bit data). Gives less data with the benefit of smaller file sizes. Méthode de compression de données. Compression multi-threadée avec à peu près la même qualité que le ``Zip``. None OpenVDB Point Cache Les réglages du Précalcul de la Fumée sont dans :menuselection:`Properties --> Physics --> Smoke --> Smoke Cache`. Contrairement à la plupart des simulations de physique, la physique de fumée a des réglages qui lui sont spécifiques. Les champs de simulation peuvent être trouvés dans les fichiers ``.vdb`` sous les noms suivants : Zip 