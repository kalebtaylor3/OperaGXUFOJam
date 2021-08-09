/// @description Insert description here
// You can write your code in this editor
if (invuln = 1)
{
    if (image_alpha >= 1) {
  image_alpha = 1;
  fadeStep = -0.1;
}
    else if (image_alpha <= 0) {
  image_alpha = 0;
  fadeStep = 0.1;
}
}
image_alpha = image_alpha + fadeStep;
 
if (invuln = 0)
{
    image_alpha = 1;
}