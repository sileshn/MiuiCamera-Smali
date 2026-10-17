.class public Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;
.super Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
.source "ThumbnailGraphicBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFrameBufferTexId()I
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->getThumbnailGraphicBufferFboTexId()I

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
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->setupThumbnailGraphicBuffer(II)I

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

    .line 4
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->setupThumbnailGraphicBufferWithChannels(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    return-void
.end method

.method public readBuffer(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readThumbnailGraphicBuffer(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->releaseThumbnailGraphicBuffer()V

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
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->resizeThumbnailGraphicBuffer(II)I

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
