(librepcb_package 814b2ccf-ae7f-4bf8-8e12-a79702906bc1
 (name "LED 5mm Recessed THT, Edge Mount")
 (description "LEDs that are recessed inside the PCB. Edge mount.\n\nImportant: To use this part, leave openings of 10.2 mm in your board outline layer, where you place this part.\n\nThe y coordinate of the contact points is 8.6 mm.")
 (keywords "led,5mm,recessed")
 (author "Jessy")
 (version "0.1")
 (created 2019-08-04T19:57:31Z)
 (deprecated false)
 (category 0a8e9c33-0a23-47e0-a4a5-b1a6c1c7fa2e)
 (category 36a912f2-3367-4ce2-9fa6-0db0e3f6a458)
 (pad 03620aee-d8ae-4321-9ca7-b8a4279992aa (name "A"))
 (pad b9fe5346-038a-4832-b217-e019f5af3944 (name "C"))
 (footprint e1585335-a622-49c5-880c-68f49b423cd0
  (name "default")
  (description "")
  (pad 03620aee-d8ae-4321-9ca7-b8a4279992aa (side top) (shape rect)
   (position 0.0 -5.35) (rotation 0.0) (size 1.8 6.5) (drill 0.0)
  )
  (pad b9fe5346-038a-4832-b217-e019f5af3944 (side bottom) (shape rect)
   (position 0.0 -5.35) (rotation 0.0) (size 1.8 6.5) (drill 0.0)
  )
  (polygon 748d7982-eaae-475d-820f-396d2eb7f749 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.0 0.0) (angle 0.0))
   (vertex (position -3.0 1.0) (angle 0.0))
   (vertex (position -2.5 1.0) (angle 0.0))
   (vertex (position -2.5 6.1) (angle -180.0))
   (vertex (position 2.5 6.1) (angle 0.0))
   (vertex (position 2.5 1.0) (angle 0.0))
   (vertex (position 3.0 1.0) (angle 0.0))
   (vertex (position 3.0 0.0) (angle 0.0))
   (vertex (position -3.0 0.0) (angle 0.0))
  )
  (polygon 6b8a4e47-e943-4548-8330-0e21c4e9d90c (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -0.5375 -1.075) (angle 0.0))
   (vertex (position 0.5375 -1.075) (angle 0.0))
  )
  (polygon 406b65ac-e110-4470-a75f-2a63f948db6f (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position 0.0 -0.5375) (angle 0.0))
   (vertex (position 0.0 -1.6125) (angle 0.0))
  )
  (polygon e79f962a-715b-4fcb-856a-029a102943ae (layer bot_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -0.5375 -1.075) (angle 0.0))
   (vertex (position 0.5375 -1.075) (angle 0.0))
  )
  (stroke_text 98f7e6cf-6016-47df-b17d-6cd64e3cccf0 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position -2.15 -8.6) (rotation 90.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text 84740934-e175-43ae-9ce0-8449401e2a3d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left top) (position 2.15 -8.6) (rotation 90.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
 )
)
