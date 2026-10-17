.class public Lcom/faceunity/core/weight/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;,
        Lcom/faceunity/core/weight/GLTextureView$LogWriter;,
        Lcom/faceunity/core/weight/GLTextureView$GLThread;,
        Lcom/faceunity/core/weight/GLTextureView$EglHelper;,
        Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;,
        Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;,
        Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;,
        Lcom/faceunity/core/weight/GLTextureView$Renderer;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;


# instance fields
.field private EGLContextClientVersion:I

.field private EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

.field private debugFlags:I

.field private detached:Z

.field private eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

.field private eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

.field private glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private preserveEGLContextOnPause:Z

.field private renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

.field private surfaceTextureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;-><init>(Lcom/faceunity/core/weight/GLTextureView$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/weight/GLTextureView;->glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/faceunity/core/weight/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/weight/GLTextureView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/weight/GLTextureView;->glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/faceunity/core/weight/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkRenderThreadState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v0, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView;->debugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->getRenderMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->getRenderMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-instance v2, Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/faceunity/core/weight/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    .line 44
    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestExitAndWait()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView;->debugFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/faceunity/core/weight/GLTextureView;->setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/weight/GLTextureView;->setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextClientVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->setRenderMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/faceunity/core/weight/GLTextureView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;-><init>(Lcom/faceunity/core/weight/GLTextureView;Lcom/faceunity/core/weight/GLTextureView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/faceunity/core/weight/GLTextureView$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 40
    .line 41
    new-instance p1, Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onWindowResize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
