.class public Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;,
        Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field private mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageReaderListenerThread:Landroid/os/HandlerThread;

.field private mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

.field private final mLock:Ljava/lang/Object;

.field private mReadPixelsType:I

.field private final mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "ImageListener"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;-><init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mReadPixelsType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)Lcom/xiaomi/renderengine/StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseImageReader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;IIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v7, p3

    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    iget-object v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 34
    .line 35
    sget-object v9, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v10, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    move v3, v5

    .line 50
    move-object v4, v6

    .line 51
    move v5, p2

    .line 52
    move-object v6, v9

    .line 53
    move v7, p3

    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 64
    .line 65
    iget v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 66
    .line 67
    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 68
    .line 69
    sget-object v9, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    move v3, v5

    .line 84
    move-object v4, v6

    .line 85
    move v5, p2

    .line 86
    move-object v6, v9

    .line 87
    move v7, p3

    .line 88
    move/from16 v8, p4

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getImageRenderSurface(II)Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseSurface()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 28
    .line 29
    new-instance p1, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/view/Surface;[I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 81
    .line 82
    return-object p0
.end method

.method private getRenderRect(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget p0, p2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p2, 0x2d0

    .line 29
    .line 30
    mul-int/2addr p0, p2

    .line 31
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int p1, p0, p1

    .line 38
    .line 39
    move p0, p2

    .line 40
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private onReadFrame(Lcom/xiaomi/renderengine/RenderParams;IILcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    iget v5, p4, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mMirrorType:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;IIII)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p4, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mIsFilmCrop:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/xiaomi/renderengine/RenderParams;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/xiaomi/renderengine/RenderParams;-><init>(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p2, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/xiaomi/renderengine/gl/GLUtils;->drawMiMovieBlackBridgeEGL(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private releaseImageReader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    .line 4
    .line 5
    const-string v1, "ScreenshotRenderer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    .line 13
    .line 14
    const-string p0, "release ImageReader failed ,ImageReaderListener is busy"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 29
    .line 30
    const-string p0, "ScreenshotRenderer release ImageReader"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F
    .locals 3

    .line 1
    iget-boolean p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p1, 0x2

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    const/4 v2, 0x3

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->scaleMatrix([FII)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public clearRequestList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-string p0, "ScreenshotRenderer"

    .line 10
    .line 11
    const-string v1, "clearScreenshotRequestList"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenshotRenderer"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenshotRenderer"

    .line 6
    .line 7
    const-string p1, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;

    .line 26
    .line 27
    iget v3, v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    .line 28
    .line 29
    iput v3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mReadPixelsType:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->getRenderRect(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {p0, v4, v5}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->getImageRenderSurface(II)Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, v5, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, p1, v5, v3, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->onReadFrame(Lcom/xiaomi/renderengine/RenderParams;IILcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglCore;->makeCurrentSurfaceless()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseImageReader()V

    .line 21
    .line 22
    .line 23
    const-string p0, "ScreenshotRenderer"

    .line 24
    .line 25
    const-string v0, "ScreenshotRenderer release surface"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestScreenshot(IZILcom/xiaomi/renderengine/StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;

    .line 7
    .line 8
    invoke-direct {v2, p1, p3, p2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;

    .line 15
    .line 16
    const-string p0, "ScreenshotRenderer"

    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "requestScreenshot type:"

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " isFilmCrop:"

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " mirrorType:"

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method
