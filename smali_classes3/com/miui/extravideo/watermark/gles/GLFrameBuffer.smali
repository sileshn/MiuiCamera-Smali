.class public Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;
.super Ljava/lang/Object;
.source "GLFrameBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLFrameBuffer"


# instance fields
.field private mFbo:I

.field private mHeight:I

.field private mTex:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->initFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameBufferTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public initFramebuffer(II)V
    .locals 15
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
    move-object v0, p0

    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iput v4, v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mWidth:I

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    iput v5, v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mHeight:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    new-array v11, v10, [I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    .line 16
    .line 17
    aget v1, v11, v12

    .line 18
    .line 19
    const-string v13, "GLFrameBuffer"

    .line 20
    .line 21
    invoke-static {v1, v13}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x84c0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    aget v1, v11, v12

    .line 31
    .line 32
    const/16 v14, 0xde1

    .line 33
    .line 34
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2801

    .line 38
    .line 39
    const v2, 0x46180400    # 9729.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2800

    .line 46
    .line 47
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2802

    .line 51
    .line 52
    const v2, 0x812f

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2803

    .line 59
    .line 60
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xde1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x1908

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x1908

    .line 70
    .line 71
    const/16 v8, 0x1401

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    aget v1, v11, v12

    .line 78
    .line 79
    iput v1, v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    .line 80
    .line 81
    new-array v1, v10, [I

    .line 82
    .line 83
    invoke-static {v10, v1, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 84
    .line 85
    .line 86
    aget v2, v1, v12

    .line 87
    .line 88
    invoke-static {v2, v13}, Lcom/android/camera/debug/GpuMonitor;->traceGenFramebuffer(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v2, v1, v12

    .line 92
    .line 93
    const v3, 0x8d40

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    aget v1, v1, v12

    .line 100
    .line 101
    iput v1, v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    .line 102
    .line 103
    const v0, 0x8ce0

    .line 104
    .line 105
    .line 106
    aget v1, v11, v12

    .line 107
    .line 108
    invoke-static {v3, v0, v14, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x8cd5

    .line 119
    .line 120
    .line 121
    if-eq v0, v1, :cond_0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "framebuffer is not ready("

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    const-string v2, "GLFrameBuffer"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/android/camera/debug/GpuMonitor;->traceDeleteTexture(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iget v4, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    aget v0, v1, v3

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/android/camera/debug/GpuMonitor;->traceDeleteFramebuffer(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    .line 34
    .line 35
    iput v3, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    .line 36
    .line 37
    return-void
.end method
