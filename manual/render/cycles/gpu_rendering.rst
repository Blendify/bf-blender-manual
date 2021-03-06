
*************
GPU Rendering
*************

Introduction
============

:abbr:`GPU (Graphics Processing Unit)` rendering makes it possible to use your
graphics card for rendering, instead of the CPU. This can speed up rendering,
because modern GPUs are designed to do quite a lot of number crunching.
On the other hand, they also have some limitations in rendering complex scenes, due to more limited memory,
and issues with interactivity when using the same graphics card for display and rendering.

Cycles has two GPU rendering modes: *CUDA*,
which is the preferred method for Nvidia graphics cards; and *OpenCL*,
which supports rendering on AMD graphics cards.


Configuration
=============

To enable GPU rendering, go into the User Preferences, and under the System tab,
select the Compute Device(s) to use. Next, for each scene,
you can configure to use CPU or GPU rendering in the Render properties.


CUDA
----

Nvidia :abbr:`CUDA (Compute Unified Device Architecture)`
is supported for GPU rendering with *Nvidia* graphics cards.
We support graphics cards starting from GTX 4xx (computing capability 2.0).

Cycles requires recent Nvidia drivers to be installed, on all operating systems.

`List of CUDA cards with shader model <https://developer.nvidia.com/cuda-gpus>`__.


OpenCL
------

:abbr:`OpenCL (Open Computing Language)` is supported for GPU rendering with *AMD* graphics cards.
(We only support graphics cards with :abbr:`GCN (Graphics Core Next)` architecture 2.0 and above).
To make sure your GPU is supported checkout
`this Wikipedia page <https://en.wikipedia.org/wiki/List_of_AMD_graphics_processing_units>`__.

.. note::

   Cycles requires recent AMD drivers to be installed, on all operating systems.


Supported Features and Limitations
==================================

For an overview of supported features, check the comparison
in the :doc:`Features </render/cycles/features>`.

CUDA limitations:
   The maximum amount of individual textures is limited to 88 byte-image textures (``PNG``, ``JPEG``, ..)
   and 5 float-image textures (``OpenEXR``, 16 bit ``TIFF``, ..) on GTX 4xx/5xx cards.
   Newer cards do not have this limit.


Frequently Asked Questions
==========================

Why is Blender unresponsive during rendering?
---------------------------------------------

While a graphics card is rendering, it cannot redraw the user interface, which makes Blender unresponsive.
We attempt to avoid this problem by giving back control over the GPU as often as possible,
but a completely smooth interaction cannot be guaranteed, especially on heavy scenes.
This is a limitation of graphics cards for which no true solution exists,
though we might be able to improve this somewhat in the future.

If possible, it is best to install more than one GPU,
using one for display and the other(s) for rendering.


Why does a scene that renders on the CPU not render on the GPU?
---------------------------------------------------------------

There maybe be multiple causes,
but the most common is that there is not enough memory on your graphics card.
We can currently only render scenes that fit in graphics card memory,
and this is usually smaller than that of the CPU. Note that, for example, 8k, 4k,
2k and 1k image textures take up respectively 256MB, 64MB, 16MB and 4MB of memory.

We do intend to add a system to support scenes bigger than GPU memory,
but this will not be added soon.


Can multiple GPUs be used for rendering?
----------------------------------------

Yes, go to :menuselection:`User Preferences --> System --> Compute Device Panel`, and configure it as you desire.


Would multiple GPUs increase available memory?
----------------------------------------------

No, each GPU can only access its own memory.


What renders faster, Nvidia or AMD, CUDA or OpenCL?
---------------------------------------------------

Currently Nvidia with CUDA is rendering fastest, but this really depends on the hardware you buy.
Currently, CUDA and OpenCL are about the same in the newest mid range GPUs.
However, CUDA is fastest in the respect of high end GPUs.


Error Messages
==============

Unsupported GNU version! gcc 4.7 and up are not supported!
----------------------------------------------------------

On Linux, depending on your GCC version you might get this error.

If so, delete the following line in ``/usr/local/cuda/include/host_config.h``

::

   #error -- unsupported GNU version! gcc 4.7 and up are not supported!


CUDA Error: Invalid kernel image
--------------------------------

If you get this error on MS-Windows 64-bit, be sure to use the 64-bit build of Blender,
not the 32-bit version.


CUDA Error: Kernel compilation failed
-------------------------------------

This error may happen if you have a new Nvidia graphics card that is not yet supported by
the Blender version and CUDA toolkit you have installed.
In this case Blender may try to dynamically build a kernel for your graphics card and fail.

In this case you can:

#. Check if the latest Blender version
   (official or `experimental builds <https://builder.blender.org/download/experimental/>`__)
   supports your graphics card.
#. If you build Blender yourself, try to download and install a newer CUDA developer toolkit.

Normally users do not need to install the CUDA toolkit as Blender comes with precompiled kernels.


CUDA Error: Out of memory
-------------------------

This usually means there is not enough memory to store the scene on the GPU.
We can currently only render scenes that fit in graphics card memory,
and this is usually smaller than that of the CPU. See above for more details.


The Nvidia OpenGL driver lost connection with the display driver
----------------------------------------------------------------

If a GPU is used for both display and rendering,
MS-Windows has a limit on the time the GPU can do render computations.
If you have a particularly heavy scene, Cycles can take up too much GPU time.
Reducing Tile Size in the Performance panel may alleviate the issue,
but the only real solution is to use separate graphics cards for display and rendering.

Another solution can be to increase the timeout,
although this will make the user interface less responsive when rendering heavy scenes.
`Learn More Here <https://msdn.microsoft.com/en-us/Library/Windows/Hardware/ff570087%28v=vs.85%29.aspx>`__.


CUDA error: Unknown error in cuCtxSynchronize()
-----------------------------------------------

An unknown error can have many causes, but one possibility is that it is a timeout.
See the above answer for solutions.
