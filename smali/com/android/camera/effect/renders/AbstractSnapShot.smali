.class public abstract Lcom/android/camera/effect/renders/AbstractSnapShot;
.super Ljava/lang/Object;
.source "AbstractSnapShot.java"


# static fields
.field protected static final DEFAULT_BLOCK_HEIGHT:I = 0x5dc

.field protected static final DEFAULT_BLOCK_WIDTH:I = 0xfa0

.field protected static final DUMP_TEXTURE:Z = false

.field protected static final DUMP_YUV:Z

.field private static final TAG:Ljava/lang/String; = "AbstractSnapShot"


# instance fields
.field protected mBlockHeight:I

.field protected mBlockWidth:I

.field protected mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

.field protected mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

.field protected mEglThread:Landroid/os/HandlerThread;

.field protected mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field protected mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

.field protected mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

.field protected mLastCvStyleEffectId:I

.field protected mLastEffectId:I

.field protected mRelease:Z

.field protected mReleasePending:Z

.field protected mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

.field protected mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

.field protected mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

.field protected mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera.debug.dump.filter_yuv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    .line 7
    .line 8
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 18
    .line 19
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 25
    .line 26
    new-instance v0, Lcom/android/camera/effect/framework/graphics/Splitter;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/android/camera/effect/framework/graphics/Splitter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

    .line 35
    .line 36
    return-void
.end method

.method private destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mReleasePending:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/camera/effect/framework/gles/PbufferSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/camera/effect/framework/gles/EglCore;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " : has been released!!!"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "AbstractSnapShot"

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public calEachBlockHeight(II)I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    :goto_0
    mul-int v0, p1, p2

    .line 3
    .line 4
    const v1, 0x5b8d80

    .line 5
    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public checkFrameBuffer(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    neg-int p4, p4

    .line 40
    int-to-float p4, p4

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p4, v2, v2, v1}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    neg-int v0, p2

    .line 54
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    int-to-float v0, v0

    .line 60
    neg-int v1, p3

    .line 61
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p4, v0, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/android/camera/effect/SnapshotCanvas;->getBasicRender()Lcom/android/camera/effect/renders/BasicRender;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getTexture()Lcom/android/gallery3d/ui/BasicTexture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr p2, v2

    .line 87
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr p3, v2

    .line 92
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p2, p3, v2, p1}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lcom/android/camera/effect/renders/BasicRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public fetchRender(I)Lcom/android/camera/effect/renders/Render;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/effect/SnapshotCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->prepareEffectRenders(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    if-eq v4, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->removeRender(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "removeRender cost:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "AbstractSnapShot"

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    .line 77
    .line 78
    :cond_2
    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    if-eq v2, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->removeRender(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 98
    .line 99
    .line 100
    iput p2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    .line 101
    .line 102
    :cond_4
    if-eqz p5, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 p5, 0xa0

    .line 113
    .line 114
    invoke-virtual {p2, p5}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p5, "circle"

    .line 119
    .line 120
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-eqz p5, :cond_5

    .line 125
    .line 126
    sget p2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string/jumbo p5, "parallel"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    sget p2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 p2, 0x0

    .line 150
    :goto_0
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz p3, :cond_8

    .line 156
    .line 157
    if-nez p4, :cond_9

    .line 158
    .line 159
    sget p1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderSize()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    return-object v0
.end method

.method public getIntersectRect(FFFFFFFF)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p0, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aput p2, p0, p1

    .line 31
    .line 32
    return-object p0
.end method

.method public initEGL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/effect/framework/gles/EglCore;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/framework/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v2}, Lcom/android/camera/effect/framework/gles/PbufferSurface;-><init>(Lcom/android/camera/effect/framework/gles/EglCore;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/effect/SnapshotCanvas;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/camera/effect/SnapshotCanvas;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 39
    .line 40
    return-void
.end method

.method public isRelease()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mReleasePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public rectangle_collision(FFFFFFFF)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    add-float/2addr p7, p5

    .line 2
    cmpl-float p0, p1, p7

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p1, p3

    .line 7
    cmpg-float p0, p1, p5

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    add-float/2addr p8, p6

    .line 12
    cmpl-float p0, p2, p8

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    add-float/2addr p2, p4

    .line 17
    cmpg-float p0, p2, p6

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public releaseGL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/effect/SnapshotCanvas;->deleteProgram()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->destroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeRender(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/effect/SnapshotCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
