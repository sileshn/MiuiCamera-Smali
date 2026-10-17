.class public Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

.field protected mHeight:I

.field protected mWidth:I


# direct methods
.method public constructor <init>(Lcom/miui/extravideo/watermark/gles/EglCore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglCore"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mHeight:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createPbufferSurface(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/miui/extravideo/watermark/gles/EglCore;->createPbufferSurface(II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    iput p2, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mHeight:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "surface already created"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/extravideo/watermark/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "surface already created"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v1, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/miui/extravideo/watermark/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

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
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v1, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/miui/extravideo/watermark/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

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
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/extravideo/watermark/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readSurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/miui/extravideo/watermark/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public makeNothingCurrent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/EglCore;->makeNothingCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/extravideo/watermark/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/extravideo/watermark/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

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
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int v0, v7, p0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v4, 0x1908

    .line 32
    .line 33
    const/16 v5, 0x1401

    .line 34
    .line 35
    move v2, v7

    .line 36
    move v3, p0

    .line 37
    move-object v6, v8

    .line 38
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "glReadPixels"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v7, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->array()[I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v3, 0x5a

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Saved "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "x"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " frame as \'"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "\'"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "EglSurfaceBase"

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string p1, "Expected EGL context/surface is not current"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public setPresentationTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsecs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/extravideo/watermark/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/extravideo/watermark/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "EglSurfaceBase"

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
