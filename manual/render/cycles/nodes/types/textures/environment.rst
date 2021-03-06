.. _bpy.types.ShaderNodeTexEnvironment:

************************
Environment Texture Node
************************

.. figure:: /images/render_cycles_nodes_types_textures_environment_node.png
   :align: right

   Environment Texture Node.

The Node *Environmental Texture* is used to light your scene using an environment map image file as a texture.


Inputs
======

Vector
   Texture coordinate for texture lookup. If this socket is left unconnected,
   the image is mapped as environment with the Z axis as up.


Properties
==========

Image Data-Block
   Image data-block used as the image source.
Color Space
   Type of data that the image contains, either Color or Non-Color Data.
   For most color textures the default of Color should be used, but in case of e.g. a bump or alpha map,
   the pixel values should be interpreted as Non-Color Data, to avoid doing any unwanted color space conversions.
Texture Interpolation
   Interpolation method used for the environment texture. The following interpolations are available:

   Linear
      Default.
   Closest
      No interpolation.
   Cubic
      Only available when rendering on the CPU.
   Smart
      Bicubic when magnifying, otherwise Bilinear is used.
      This is only available for :doc:`OSL </render/cycles/nodes/osl>`.

Projection Method
   Allows you to use different types of environmental maps. The following methods are supported:

   Equirectangular
      Projection from an Equirectangular photo.
   Mirror Ball
      Projection from an orthographic photo or mirror ball.


Outputs
=======

Color
   RGB color from the image.


Examples
========

.. figure:: /images/render_cycles_nodes_types_textures_environment_example.jpg
   :width: 200px

   HDR image from `OpenFootage.net <http://www.openfootage.net/?p=986>`__.
