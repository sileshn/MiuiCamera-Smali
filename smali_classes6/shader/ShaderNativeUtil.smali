.class public Lshader/ShaderNativeUtil;
.super Ljava/lang/Object;
.source "ShaderNativeUtil.java"


# static fields
.field public static final OooO00o:Ljava/lang/String; = "ShaderNativeUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "CameraEffectJNI"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "ShaderNativeUtil"

    .line 9
    .line 10
    const-string v2, "ShaderNativeUtil load CameraEffectJNI.so failed."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO([BIII)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lshader/ShaderNativeUtil;->nv21CompressToJpeg([BIII[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO00o(III)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->compressJpeg(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0O0(III)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->compressThumbnailJpeg(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO([BI)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lshader/ShaderNativeUtil;->decompressJpeg([BI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0Oo([BI)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lshader/ShaderNativeUtil;->decompressThumbnailJpeg([BI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o(IIIII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lshader/ShaderNativeUtil;->getJpegPicture(IIIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o0(III)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1, p2}, Lshader/ShaderNativeUtil;->getJpegPicture(IIIII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oO([BI)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lshader/ShaderNativeUtil;->initJpegTexture([BII)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo([BII)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->initJpegTexture([BII)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native compressJpeg(III)[B
.end method

.method private static native compressThumbnailJpeg(III)[B
.end method

.method private static native decompressJpeg([BI)[I
.end method

.method private static native decompressThumbnailJpeg([BI)[I
.end method

.method public static native genThumbnailWaterMarkRange(IIIII)V
.end method

.method public static native genWaterMarkRange(IIIII)V
.end method

.method public static native genWaterMarkRangeAlgo(IIIII)V
.end method

.method public static native getCenterSquareImage(II)V
.end method

.method public static native getGraphicBufferFboTexId()I
.end method

.method public static native getJpegFromMemImage(IIIII)[B
.end method

.method private static native getJpegPicture(IIIII)[B
.end method

.method public static native getThumbnailCenterSquareImage(II)V
.end method

.method public static native getThumbnailGraphicBufferFboTexId()I
.end method

.method public static native getThumbnailJpegFromMemImage(IIIII)[B
.end method

.method public static native getThumbnailWaterMarkRange(II)[B
.end method

.method public static native getWaterMarkRange(II)[B
.end method

.method public static native getWaterMarkRangeAlgo(II)[B
.end method

.method public static native i420CompressToJpeg([BIII)[B
.end method

.method private static native initJpegTexture([BII)[I
.end method

.method public static native mergeThumbnailWaterMarkRange(IIIIIII)V
.end method

.method public static native mergeWaterMarkRange(IIIIIII)V
.end method

.method public static native mergeWaterMarkRangeAlgo(IIIIIII)V
.end method

.method public static native mergeYUV(IIII)V
.end method

.method public static native nv21CompressToJpeg([BIII[B)[B
.end method

.method public static native parseYUVImage(IILjava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;IIII)V
.end method

.method public static native readGraphicBuffer(III)V
.end method

.method public static native readPixelsAndMerge(III)V
.end method

.method public static native readPixelsPboPlainMerge(III)V
.end method

.method public static native readThumbnailGraphicBuffer(III)V
.end method

.method public static native readThumbnailPixelsAndMerge(III)V
.end method

.method public static native readThumbnailPixelsPboPlainMerge(III)V
.end method

.method public static native releaseGraphicBuffer()V
.end method

.method public static native releaseThumbnailGraphicBuffer()V
.end method

.method public static native resizeGraphicBuffer(II)I
.end method

.method public static native resizeThumbnailGraphicBuffer(II)I
.end method

.method public static native setupGraphicBuffer(II)I
.end method

.method public static native setupGraphicBufferWithChannels(III)I
.end method

.method public static native setupThumbnailGraphicBuffer(II)I
.end method

.method public static native setupThumbnailGraphicBufferWithChannels(III)I
.end method

.method public static native texChannelUV(III)V
.end method

.method public static native texChannelY(III)V
.end method

.method public static native updateTextureWidthStride(IIIII)V
.end method

.method public static native updateThumbnailTextureWidthStride(IIIII)V
.end method
