# FVImageSequence
FVImageSequence is basically a subclass of NSImageView/UIImageView that allows you to create a 360° effect by using a sequence of images. To use this view, you will have to add a image sequence to your project. All images must have the same prefix(i.e. myimage0.png, myimage1.png, myimage2.png). Set the prefix of the images you want to use by setting the prefix property.

You must also set the number of images. Just set the numberOfImages property in order to do that.

Also, don’t forget to set the property extension with the extension of the files(i.e png, jpg, gif).

Optionally you might set the increment property. This property basically tells the view how many images it should increment. If instead of incrementing 1 image, you want to increment 5, just set it to 5.

If you’re using the iOS version, don’t forget to enable the user interaction on Interface Builder.

