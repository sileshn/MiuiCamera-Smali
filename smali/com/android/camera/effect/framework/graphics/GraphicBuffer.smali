.class public Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
.super Ljava/lang/Object;
.source "GraphicBuffer.java"


# instance fields
.field protected mFboId:I

.field protected mHeight:I

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindFrameBuffer()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFrameBufferId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameBufferTexId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->getGraphicBufferFboTexId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initBuffer(II)V
    .locals 1

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

    .line 4
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->setupGraphicBufferWithChannels(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    return-void
.end method

.method public readBuffer(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readGraphicBuffer(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->releaseGraphicBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reszieBuffer(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->resizeGraphicBuffer(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 16
    .line 17
    iput p2, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public unbindFrameBuffer()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
