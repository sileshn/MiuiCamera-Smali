.class public Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;
.super Ljava/lang/Object;
.source "WatermarkRenderPipeline.java"


# instance fields
.field private mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

.field private mParentH:I

.field private mParentW:I

.field private mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

.field private mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

.field private mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

.field private mRgbToYuvRender:Lcom/miui/extravideo/watermark/render/RgbToYuvRender;

.field private mWatermarkBitmapTexId:I

.field private mWatermarkH:I

.field private mWatermarkRange:[I

.field private mWatermarkRotation:I

.field private mWatermarkTextureRenderExt:Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;

.field private mWatermarkW:I

.field private mYuvToRgbRender:Lcom/miui/extravideo/watermark/render/YuvToRgbRender;


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

.method public static calcDualCameraWatermarkLocation(IIIIFFF)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pictureWidth",
            "pictureHeight",
            "watermarkWidth",
            "watermarkHeight",
            "size",
            "paddingX",
            "paddingY"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x44340000    # 720.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    mul-float/2addr p4, p0

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p4, p1

    .line 13
    float-to-int p1, p4

    .line 14
    int-to-float p4, p1

    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p4, p2

    .line 17
    int-to-float p2, p3

    .line 18
    div-float/2addr p4, p2

    .line 19
    float-to-int p2, p4

    .line 20
    mul-float/2addr p5, p0

    .line 21
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    and-int/lit8 p3, p3, -0x2

    .line 26
    .line 27
    mul-float/2addr p6, p0

    .line 28
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p0, p0, -0x2

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    new-array p4, p4, [I

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aput p3, p4, p5

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    aput p0, p4, p3

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput p2, p4, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput p1, p4, p0

    .line 48
    .line 49
    return-object p4
.end method

.method private checkPostFrameBuffer(II)V
    .locals 1
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
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private checkPreFrameBuffer(II)V
    .locals 1
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
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private getWatermarkRange(IIIZZF)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation",
            "openDeviceWatermark",
            "openTimeWatermark",
            "scale"
        }
    .end annotation

    const/4 p0, 0x6

    new-array p0, p0, [I

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    const/16 v5, 0x5a

    if-eq p3, v5, :cond_6

    const/16 v5, 0xb4

    if-eq p3, v5, :cond_3

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    aput v4, p0, v4

    int-to-float p3, p2

    mul-float/2addr p3, p6

    float-to-int p3, p3

    sub-int p4, p2, p3

    aput p4, p0, v3

    aput p1, p0, v2

    aput p3, p0, v1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    aput v4, p0, v4

    int-to-float p3, p2

    mul-float/2addr p3, p6

    float-to-int p3, p3

    sub-int p4, p2, p3

    aput p4, p0, v3

    .line 2
    div-int/lit8 p4, p1, 0x2

    aput p4, p0, v2

    aput p3, p0, v1

    goto :goto_0

    .line 3
    :cond_2
    div-int/lit8 p3, p1, 0x2

    aput p3, p0, v4

    int-to-float p4, p2

    mul-float/2addr p4, p6

    float-to-int p4, p4

    sub-int p5, p2, p4

    aput p5, p0, v3

    aput p3, p0, v2

    aput p4, p0, v1

    goto/16 :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    aput v4, p0, v4

    aput v4, p0, v3

    int-to-float p3, p1

    mul-float/2addr p3, p6

    float-to-int p3, p3

    aput p3, p0, v2

    aput p2, p0, v1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    aput v4, p0, v4

    aput v4, p0, v3

    int-to-float p3, p1

    mul-float/2addr p3, p6

    float-to-int p3, p3

    aput p3, p0, v2

    int-to-float p3, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    aput p3, p0, v1

    goto :goto_1

    :cond_5
    aput v4, p0, v4

    .line 4
    div-int/lit8 p3, p2, 0x2

    aput p3, p0, v3

    int-to-float p4, p1

    mul-float/2addr p4, p6

    float-to-int p4, p4

    aput p4, p0, v2

    aput p3, p0, v1

    :goto_0
    move p4, v3

    move p3, v4

    goto/16 :goto_5

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    aput v4, p0, v4

    aput v4, p0, v3

    aput p1, p0, v2

    int-to-float p3, p2

    mul-float/2addr p3, p6

    float-to-int p3, p3

    aput p3, p0, v1

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 5
    div-int/lit8 p3, p1, 0x2

    aput p3, p0, v4

    aput v4, p0, v3

    aput p3, p0, v2

    int-to-float p3, p2

    mul-float/2addr p3, p6

    float-to-int p3, p3

    aput p3, p0, v1

    goto :goto_4

    :cond_8
    aput v4, p0, v4

    aput v4, p0, v3

    .line 6
    div-int/lit8 p3, p1, 0x2

    aput p3, p0, v2

    int-to-float p3, p2

    mul-float/2addr p3, p6

    float-to-int p3, p3

    aput p3, p0, v1

    :goto_1
    move p3, v4

    :goto_2
    move p4, p3

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    int-to-float p3, p1

    mul-float/2addr p3, p6

    float-to-int p3, p3

    sub-int p4, p1, p3

    aput p4, p0, v4

    aput v4, p0, v3

    aput p3, p0, v2

    aput p2, p0, v1

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    int-to-float p3, p1

    mul-float/2addr p3, p6

    float-to-int p3, p3

    sub-int p4, p1, p3

    aput p4, p0, v4

    int-to-float p4, p2

    const p5, 0x3ecccccd    # 0.4f

    mul-float/2addr p5, p4

    float-to-int p5, p5

    aput p5, p0, v3

    aput p3, p0, v2

    mul-float/2addr p4, v0

    float-to-int p3, p4

    aput p3, p0, v1

    :goto_3
    move p3, v3

    goto :goto_2

    :cond_b
    int-to-float p3, p1

    mul-float/2addr p3, p6

    float-to-int p3, p3

    sub-int p4, p1, p3

    aput p4, p0, v4

    aput v4, p0, v3

    aput p3, p0, v2

    .line 7
    div-int/lit8 p3, p2, 0x2

    aput p3, p0, v1

    :goto_4
    move p3, v3

    move p4, v4

    :goto_5
    aget p5, p0, v4

    .line 8
    div-int/2addr p5, v2

    mul-int/2addr p5, v2

    aput p5, p0, v4

    aget p6, p0, v3

    .line 9
    div-int/2addr p6, v2

    mul-int/2addr p6, v2

    aput p6, p0, v3

    aget p6, p0, v2

    const/4 v0, 0x4

    .line 10
    div-int/2addr p6, v0

    mul-int/2addr p6, v0

    aput p6, p0, v2

    aget v2, p0, v1

    .line 11
    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    aput v2, p0, v1

    if-ne p3, v3, :cond_c

    add-int p3, p5, p6

    if-eq p3, p1, :cond_c

    sub-int/2addr p1, p5

    sub-int/2addr p1, p6

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aput p1, p0, v0

    goto :goto_6

    :cond_c
    aput v4, p0, v0

    :goto_6
    const/4 p1, 0x5

    if-ne p4, v3, :cond_d

    aget p3, p0, v3

    aget p4, p0, v1

    add-int p5, p3, p4

    if-eq p5, p2, :cond_d

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aput p2, p0, p1

    goto :goto_7

    :cond_d
    aput v4, p0, p1

    :goto_7
    return-object p0
.end method

.method private initEGL(Landroid/opengl/EGLContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedContext"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/miui/extravideo/watermark/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v1}, Lcom/miui/extravideo/watermark/gles/PbufferSurface;-><init>(Lcom/miui/extravideo/watermark/gles/EglCore;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getWatermarkRange(IIIZZ)[I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rotation",
            "cameraWatermark",
            "timeWatermark"
        }
    .end annotation

    add-int/lit16 p3, p3, 0x10e

    .line 1
    rem-int/lit16 v3, p3, 0x168

    const v6, 0x3de147ae    # 0.11f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->getWatermarkRange(IIIZZF)[I

    move-result-object p0

    return-object p0
.end method

.method public init(IILandroid/graphics/Bitmap;[FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentW",
            "parentH",
            "bitmap",
            "ratio",
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mParentW:I

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mParentH:I

    .line 4
    .line 5
    iput p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRotation:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->initEGL(Landroid/opengl/EGLContext;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->getWatermarkRange(IIIZZ)[I

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRange:[I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v1, p5, v0

    .line 25
    .line 26
    iput v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget p5, p5, v1

    .line 30
    .line 31
    iput p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 32
    .line 33
    iget-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->makeCurrent()V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 39
    .line 40
    iget v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 41
    .line 42
    iget v2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 43
    .line 44
    invoke-direct {p5, v1, v2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 48
    .line 49
    new-instance p5, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 50
    .line 51
    iget v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 52
    .line 53
    iget v2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 54
    .line 55
    invoke-direct {p5, v1, v2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 59
    .line 60
    new-instance p5, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;

    .line 61
    .line 62
    invoke-direct {p5}, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mYuvToRgbRender:Lcom/miui/extravideo/watermark/render/YuvToRgbRender;

    .line 66
    .line 67
    new-instance p5, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;

    .line 68
    .line 69
    invoke-direct {p5}, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRgbToYuvRender:Lcom/miui/extravideo/watermark/render/RgbToYuvRender;

    .line 73
    .line 74
    iget p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRotation:I

    .line 75
    .line 76
    add-int/lit16 v1, p5, 0x168

    .line 77
    .line 78
    rem-int/lit16 v1, v1, 0x168

    .line 79
    .line 80
    const/16 v2, 0x5a

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    add-int/lit16 p5, p5, 0x168

    .line 85
    .line 86
    rem-int/lit16 p5, p5, 0x168

    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    if-ne p5, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v2, p1

    .line 94
    move v3, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    move v3, p1

    .line 97
    move v2, p2

    .line 98
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 p1, 0x0

    .line 107
    aget v6, p4, p1

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget v7, p4, p2

    .line 111
    .line 112
    aget v8, p4, v0

    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->calcDualCameraWatermarkLocation(IIIIFFF)[I

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    aget p5, p4, p1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRange:[I

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aget v1, v0, v1

    .line 124
    .line 125
    sub-int/2addr p5, v1

    .line 126
    aput p5, p4, p1

    .line 127
    .line 128
    aget p1, p4, p2

    .line 129
    .line 130
    const/4 p5, 0x5

    .line 131
    aget p5, v0, p5

    .line 132
    .line 133
    sub-int/2addr p1, p5

    .line 134
    aput p1, p4, p2

    .line 135
    .line 136
    new-instance p1, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;

    .line 137
    .line 138
    iget p5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 139
    .line 140
    iget v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 141
    .line 142
    if-le p5, v0, :cond_2

    .line 143
    .line 144
    move v1, p5

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v1, v0

    .line 147
    :goto_2
    if-le p5, v0, :cond_3

    .line 148
    .line 149
    move p5, v0

    .line 150
    :cond_3
    invoke-direct {p1, v1, p5, p4}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;-><init>(II[I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkTextureRenderExt:Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;

    .line 154
    .line 155
    const/4 p1, -0x1

    .line 156
    invoke-static {p3, p1, p2}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkBitmapTexId:I

    .line 161
    .line 162
    iget-object p0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public process([B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuv"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->makeCurrent()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 7
    .line 8
    iget v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->checkPreFrameBuffer(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getFrameBufferId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x8d40

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 26
    .line 27
    iget v2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x4100

    .line 40
    .line 41
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mYuvToRgbRender:Lcom/miui/extravideo/watermark/render/YuvToRgbRender;

    .line 45
    .line 46
    iget v6, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mParentW:I

    .line 47
    .line 48
    iget v7, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mParentH:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRange:[I

    .line 51
    .line 52
    invoke-virtual {v5, p1, v6, v7, v8}, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->draw([BII[I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkTextureRenderExt:Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;

    .line 56
    .line 57
    iget v5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkBitmapTexId:I

    .line 58
    .line 59
    iget v6, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRotation:I

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->draw(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 68
    .line 69
    iget v5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v5}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->checkPostFrameBuffer(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPostFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getFrameBufferId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 84
    .line 85
    iget v5, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 86
    .line 87
    invoke-static {v3, v3, p1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRgbToYuvRender:Lcom/miui/extravideo/watermark/render/RgbToYuvRender;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mPreFrameBuffer:Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->getFrameBufferTextureId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 105
    .line 106
    iget v4, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v4}, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->draw(III)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkRange:[I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aget v2, p1, v0

    .line 115
    .line 116
    iget v4, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mParentW:I

    .line 117
    .line 118
    mul-int v5, v2, v4

    .line 119
    .line 120
    aget p1, p1, v3

    .line 121
    .line 122
    add-int/2addr v5, p1

    .line 123
    add-int/2addr v5, v3

    .line 124
    shr-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    mul-int/2addr v0, v4

    .line 127
    add-int/2addr v0, p1

    .line 128
    add-int/2addr v0, v3

    .line 129
    iget p1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkW:I

    .line 130
    .line 131
    iget v2, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mWatermarkH:I

    .line 132
    .line 133
    invoke-static {p1, v2, v5, v0}, Lcom/miui/extravideo/watermark/render/YuvTextureJNI;->merge(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/PbufferSurface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mRenderSurface:Lcom/miui/extravideo/watermark/gles/PbufferSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/EglCore;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->mEglCore:Lcom/miui/extravideo/watermark/gles/EglCore;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
