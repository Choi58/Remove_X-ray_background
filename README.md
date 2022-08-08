# Remove_X-ray_background
Use the corner function(Non maximum supression) in matlab to remove X- ray background 

To Remove the background, make the image to binary image(If it exceeds a certain value, give 1 to xels)
and use non-maximum suppress to detect corners of images, then crop the image by a top-left point and a down-right point.
