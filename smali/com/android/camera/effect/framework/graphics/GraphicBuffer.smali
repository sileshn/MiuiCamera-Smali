.class public Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
.super Ljava/lang/Object;
.source "GraphicBuffer.java"


# instance fields
.field public mFboId:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindFrameBuffer()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public getFrameBufferId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    return p0
.end method

.method public getFrameBufferTexId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->getGraphicBufferFboTexId()I

    move-result p0

    return p0
.end method

.method public initBuffer(II)V
    .locals 1
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
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->setupGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 2
    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 3
    iput p2, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    return-void
.end method

.method public initBuffer(III)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channels"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->setupGraphicBufferWithChannels(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    return-void
.end method

.method public readBuffer(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readGraphicBuffer(III)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->releaseGraphicBuffer()V

    return-void
.end method

.method public reszieBuffer(II)V
    .locals 1
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
    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->resizeGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 3
    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    :cond_1
    return-void
.end method

.method public unbindFrameBuffer()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x8d40

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
