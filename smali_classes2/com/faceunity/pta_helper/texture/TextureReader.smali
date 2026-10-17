.class public Lcom/faceunity/pta_helper/texture/TextureReader;
.super Ljava/lang/Object;
.source "TextureReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# instance fields
.field private eglBufferCvt:J

.field private height:I

.field private mFboId:I

.field private mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private viewport_bk:[I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    .line 12
    .line 13
    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    .line 19
    .line 20
    return-void
.end method

.method private copyTextureToEglBufferCvt(I[F[F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "texture id error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "FaceUnity-helper"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->useFBO()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->unUseFBO()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private native createEglBufferCvt(II)J
.end method

.method private native getEglBufferCvtTexture(J)I
.end method

.method private initGL()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lcom/faceunity/pta_helper/texture/TextureReader;->getEglBufferCvtTexture(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "FaceUnity-helper"

    .line 17
    .line 18
    const-string v0, "no EGLBufferConverter texture"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    new-array v3, v1, [I

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    aget v4, v3, v2

    .line 30
    .line 31
    const v5, 0x8d40

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 35
    .line 36
    .line 37
    const v4, 0x8ce0

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xde1

    .line 41
    .line 42
    invoke-static {v5, v4, v6, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    .line 50
    .line 51
    aget v0, v3, v2

    .line 52
    .line 53
    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 54
    .line 55
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 61
    .line 62
    return v1
.end method

.method private native readEglBufferCvtTexture(JZ)J
.end method

.method private native readEglBufferCvtTexture(J[BZ)Z
.end method

.method private releaseEglBufferCvt()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private native releaseEglBufferCvt(J)V
.end method

.method private releaseGL()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private native releaseReadResult(J)V
.end method


# virtual methods
.method public getCropMatrix(IIIIII)[F
    .locals 7

    .line 1
    sub-int p0, p2, p6

    .line 2
    .line 3
    sub-int p5, p2, p5

    .line 4
    .line 5
    const/16 p6, 0x10

    .line 6
    .line 7
    new-array v6, p6, [F

    .line 8
    .line 9
    sub-int/2addr p4, p3

    .line 10
    int-to-float p4, p4

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p4, p1

    .line 13
    sub-int/2addr p5, p0

    .line 14
    int-to-float p5, p5

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p5, p2

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr p3, p1

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, p2

    .line 21
    new-array v4, p6, [F

    .line 22
    .line 23
    new-array v2, p6, [F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v4, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v4, p1, p4, p5, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v2, p1, p3, p0, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public init(II)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->createEglBufferCvt(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public readBuffer(I[F[FZ)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->copyTextureToEglBufferCvt(I[F[F)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public readBuffer(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/texture/TextureReader;->readEglBufferCvtTexture(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public readBuffer([BI[F[FZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/faceunity/pta_helper/texture/TextureReader;->copyTextureToEglBufferCvt(I[F[F)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer([BZ)V

    return-void
.end method

.method public readBuffer([BZ)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->readEglBufferCvtTexture(J[BZ)Z

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseGL()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseReadBuffer(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadResult(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unUseFBO()V
    .locals 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    .line 9
    .line 10
    aget v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget p0, p0, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public useFBO()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->initGL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x8d40

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xba2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    .line 25
    .line 26
    iget p0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    .line 27
    .line 28
    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x4000

    .line 38
    .line 39
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method
