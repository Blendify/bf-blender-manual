
*******
Display
*******

.. admonition:: Reference
   :class: refbox

   | Panel:    :menuselection:`Particle System --> Display`

Rendered
   Draw hair as curves.
Path
   Draw just the end points if the hairs.

Steps
   The number of segments (control points minus 1) of the hair strand.
   In between the control points the segments are interpolated. The number of control points is important:

   - For the softbody animation, because the control points are animated like vertices,
     so more control points mean longer calculation times.
   - For the interactive editing, because you can only move the control points
     (but you may recalculate the number of control points in *Particle Edit Mode*).

   .. hint:: Segments

      Ten Segments should be sufficient even for very long hair,
      five Segments are enough for shorter hair, and two or three segments should be enough for short fur.
