.class public Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/gles/core/GlUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/gles/core/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mHeight:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/pta_helper/gles/core/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    iput p2, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mHeight:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo p1, "surface already created"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo p1, "surface already created"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v1, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v1, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/faceunity/pta_helper/gles/core/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/gles/core/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int v0, v7, p0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v4, 0x1908

    .line 39
    .line 40
    const/16 v5, 0x1401

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v3, p0

    .line 44
    move-object v6, v8

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "glReadPixels"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    new-instance v2, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v7, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v3, 0x5a

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Saved "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "x"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " frame as \'"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "\'"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    :cond_0
    throw p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string p1, "Expected EGL context/surface is not current"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/pta_helper/gles/core/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/faceunity/pta_helper/gles/core/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "WARNING: swapBuffers() failed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return p0
.end method
