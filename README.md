# docker-imagemagick
Docker Container for ImageMagick

# Usage
```
docker run -it --rm -v /images:/images herzog31/imagemagick compare image1.png image2.png difference.png
```

The output file `difference.png` is stored in the `/images` folder of your Docker host.

For more information on ImageMagick, take a look at [imagemagick.org](http://www.imagemagick.org/).