.class public Lcom/android/camera/dualvideo/render/AuxRenderSource;
.super Ljava/lang/Object;
.source "AuxRenderSource.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RenderSource;


# static fields
.field private static final SKIP_FRAMES:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RenderSource"


# instance fields
.field private mCanDraw:Z

.field private mFrameReady:Z

.field private mFramesNeedSkip:I

.field private mGLStatusEmitter:Lio/reactivex/CompletableEmitter;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;

.field private final mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexture:Lcom/android/gallery3d/ui/ExtTexture;

.field private mTextureSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFramesNeedSkip:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mGLStatusEmitter:Lio/reactivex/CompletableEmitter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->resetStatus()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/render/AuxRenderSource;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->lambda$createSurfaceTexture$2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/AuxRenderSource;Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->lambda$createSurfaceTexture$1(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/dualvideo/render/AuxRenderSource;Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->lambda$createSurfaceTexture$0(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSurfaceTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurface:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    new-instance v1, Lcom/android/camera/dualvideo/render/OooO00o;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/render/OooO00o;-><init>(Lcom/android/camera/dualvideo/render/AuxRenderSource;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getListener()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mListener:Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$createSurfaceTexture$0(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;->onNewStreamAvailable(Lcom/android/camera/dualvideo/util/RenderSourceType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createSurfaceTexture$1(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;->onImageUpdated(Lcom/android/camera/dualvideo/util/RenderSourceType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createSurfaceTexture$2(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFramesNeedSkip:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "RenderSource"

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "frame skipped: "

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFramesNeedSkip:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFramesNeedSkip:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "subFrameReady"

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->getListener()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/android/camera/dualvideo/render/OooO0O0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/render/OooO0O0;-><init>(Lcom/android/camera/dualvideo/render/AuxRenderSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFrameReady:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->getListener()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/android/camera/dualvideo/render/OooO0OO;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/render/OooO0OO;-><init>(Lcom/android/camera/dualvideo/render/AuxRenderSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private notifyTexReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mGLStatusEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mGLStatusEmitter:Lio/reactivex/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mGLStatusEmitter:Lio/reactivex/CompletableEmitter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public attachToGL(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RenderSource"

    .line 10
    .line 11
    const-string v2, "attachToGL: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/gallery3d/ui/ExtTexture;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/gallery3d/ui/ExtTexture;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/ExtTexture;->onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/android/gallery3d/ui/BasicTexture;->setSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->notifyTexReady()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public canDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public ismFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFrameReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public makeDrawable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public prepare(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->createSurfaceTexture()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTextureSize:Landroid/util/Size;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mListener:Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public resetStatus()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFramesNeedSkip:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mFrameReady:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 7
    .line 8
    sget-object v2, Lcom/android/camera/dualvideo/util/RenderSourceType;->REMOTE_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mCanDraw:Z

    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mListener:Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTexture(Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    return-void
.end method

.method public updateTexImage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/AuxRenderSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
