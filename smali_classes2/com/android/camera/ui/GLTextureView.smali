.class public Lcom/android/camera/ui/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;,
        Lcom/android/camera/ui/GLTextureView$GLThreadManager;,
        Lcom/android/camera/ui/GLTextureView$LogWriter;,
        Lcom/android/camera/ui/GLTextureView$GLThread;,
        Lcom/android/camera/ui/GLTextureView$EglHelper;,
        Lcom/android/camera/ui/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/android/camera/ui/GLTextureView$ComponentSizeChooser;,
        Lcom/android/camera/ui/GLTextureView$BaseConfigChooser;,
        Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;,
        Lcom/android/camera/ui/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/android/camera/ui/GLTextureView$DefaultContextFactory;,
        Lcom/android/camera/ui/GLTextureView$EGLContextFactory;,
        Lcom/android/camera/ui/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final sGLThreadManager:Lcom/android/camera/ui/GLTextureView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/android/camera/ui/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

.field private mGLWrapper:Lcom/android/camera/ui/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mPreservedHeight:I

.field private mPreservedWidth:I

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mShareContextGetter:Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;-><init>(Lcom/android/camera/ui/GLTextureView$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/ui/GLTextureView;->sGLThreadManager:Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLConfigChooser:Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mShareContextGetter:Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextFactory:Lcom/android/camera/ui/GLTextureView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLWrapper:Lcom/android/camera/ui/GLTextureView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->mDebugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/GLTextureView;->sGLThreadManager:Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkRenderThreadState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

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
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$GLThread;->requestExitAndWait()V
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
    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->mDebugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->getRenderMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRenderer()Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public on(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAttachedToWindow reattach ="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->mDetached:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "GLTextureView"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->mDetached:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$GLThread;->getRenderMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    new-instance v3, Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget v5, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedWidth:I

    .line 55
    .line 56
    iget v6, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedHeight:I

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6}, Lcom/android/camera/ui/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;II)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/android/camera/ui/GLTextureView$GLThread;->setRenderMode(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->mDetached:Z

    .line 74
    .line 75
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GLTextureView"

    .line 5
    .line 6
    const-string v2, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$GLThread;->requestExitAndWait()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->mDetached:Z

    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedHeight:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$GLThread;->onWindowResize(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedHeight:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/GLTextureView$GLThread;->onWindowResize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "GLTextureView"

    .line 9
    .line 10
    const-string v1, "ignore requestRender, mGLThread is null"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->requestRender()V

    .line 17
    .line 18
    .line 19
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
    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->mDebugFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/android/camera/ui/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/GLTextureView$ComponentSizeChooser;-><init>(Lcom/android/camera/ui/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mEGLConfigChooser:Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/android/camera/ui/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextClientVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/android/camera/ui/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextFactory:Lcom/android/camera/ui/GLTextureView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mShareContextGetter:Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/android/camera/ui/GLTextureView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mGLWrapper:Lcom/android/camera/ui/GLTextureView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$GLThread;->setRenderMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLConfigChooser:Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/ui/GLTextureView$SimpleEGLConfigChooser;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLConfigChooser:Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextFactory:Lcom/android/camera/ui/GLTextureView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/camera/ui/GLTextureView$DefaultContextFactory;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$DefaultContextFactory;-><init>(Lcom/android/camera/ui/GLTextureView;Lcom/android/camera/ui/GLTextureView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLContextFactory:Lcom/android/camera/ui/GLTextureView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/ui/GLTextureView$DefaultWindowSurfaceFactory;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/android/camera/ui/GLTextureView$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/android/camera/ui/GLTextureView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 40
    .line 41
    new-instance p1, Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget v1, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedWidth:I

    .line 46
    .line 47
    iget v2, p0, Lcom/android/camera/ui/GLTextureView;->mPreservedHeight:I

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->mGLThread:Lcom/android/camera/ui/GLTextureView$GLThread;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
