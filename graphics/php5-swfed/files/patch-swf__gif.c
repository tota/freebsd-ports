--- swf_gif.c.orig	2014-12-28 18:25:39 UTC
+++ swf_gif.c
@@ -143,7 +143,7 @@ gifconv_gif2lossless(unsigned char *gif_
     }
     if (DGifSlurp(GifFile) == GIF_ERROR) {
         fprintf(stderr, "gifconv_gif2lossless: DGifSlurp failed\n");
-#if GIFLIB_MAJOR >= 5
+#if GIFLIB_MAJOR >= 5 && GIFLIB_MINOR >= 1 || GIFLIB_MAJOR > 5
         DGifCloseFile(GifFile, NULL);
 #else
         DGifCloseFile(GifFile);
@@ -160,7 +160,7 @@ gifconv_gif2lossless(unsigned char *gif_
     bpp = ColorMap->BitsPerPixel;
     if (bpp > 8) {
         fprintf(stderr, "gifconv_gif2lossless: bpp=%d not implemented. accept only bpp <= 8\n", bpp);
-#if GIFLIB_MAJOR >= 5
+#if GIFLIB_MAJOR >= 5 && GIFLIB_MINOR >= 1 || GIFLIB_MAJOR > 5
         DGifCloseFile(GifFile, NULL);
 #else
         DGifCloseFile(GifFile);
@@ -228,7 +228,7 @@ gifconv_gif2lossless(unsigned char *gif_
      * destruct
      */
     if (GifFile) {
-#if GIFLIB_MAJOR >= 5
+#if GIFLIB_MAJOR >= 5 && GIFLIB_MINOR >= 1 || GIFLIB_MAJOR > 5
         DGifCloseFile(GifFile, NULL);
 #else
         DGifCloseFile(GifFile);
@@ -322,7 +322,7 @@ gifconv_lossless2gif(void *image_data,
     free(gif_image_data);
 
     if (GifFile) {
-#if GIFLIB_MAJOR >= 5
+#if GIFLIB_MAJOR >= 5 && GIFLIB_MINOR >= 1 || GIFLIB_MAJOR > 5
         EGifCloseFile(GifFile, NULL);
 #else
         DGifCloseFile(GifFile);
