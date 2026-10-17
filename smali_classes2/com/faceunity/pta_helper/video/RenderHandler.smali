.class public final Lcom/faceunity/pta_helper/video/RenderHandler;
.super Ljava/lang/Object;
.source "RenderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderHandler"


# instance fields
.field private mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

.field private mFullScreen:Lcom/faceunity/pta_helper/gles/core/Program;

.field private mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

.field private mIsRecordable:Z

.field private final mLock:Ljava/lang/Object;

.field private mRequestDraw:I

.field private mRequestRelease:Z

.field private mRequestSetEglContext:Z

.field private mShard_context:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private mTexId:I

.field private mtx:[F

.field private mvp:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mtx:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    .line 20
    .line 21
    return-void
.end method

.method public static final createHandler(Ljava/lang/String;)Lcom/faceunity/pta_helper/video/RenderHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/pta_helper/video/RenderHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/faceunity/pta_helper/video/RenderHandler;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p0, v0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method private final internalPrepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/video/RenderHandler;->internalRelease()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/faceunity/pta_helper/gles/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/faceunity/pta_helper/gles/core/WindowSurface;-><init>(Lcom/faceunity/pta_helper/gles/core/EglCore;Landroid/view/Surface;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->makeCurrent()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mFullScreen:Lcom/faceunity/pta_helper/gles/core/Program;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final internalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mFullScreen:Lcom/faceunity/pta_helper/gles/core/Program;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mFullScreen:Lcom/faceunity/pta_helper/gles/core/Program;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/EglCore;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mtx:[F

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/pta_helper/video/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/pta_helper/video/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F[F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mTexId:I

    .line 6
    iput-object p2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mtx:[F

    .line 7
    iput-object p3, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    .line 8
    iget p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestDraw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestDraw:I

    .line 9
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    instance-of v1, p0, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestSetEglContext:Z

    .line 8
    .line 9
    iput v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestDraw:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestSetEglContext:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestSetEglContext:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/faceunity/pta_helper/video/RenderHandler;->internalPrepare()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestDraw:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v4, v1

    .line 43
    :goto_1
    if-eqz v4, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestDraw:I

    .line 48
    .line 49
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mTexId:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->makeCurrent()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x4000

    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mFullScreen:Lcom/faceunity/pta_helper/gles/core/Program;

    .line 77
    .line 78
    iget v2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mTexId:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mtx:[F

    .line 81
    .line 82
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4}, Lcom/faceunity/pta_helper/gles/core/Program;->drawFrame(I[F[F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mInputWindowSurface:Lcom/faceunity/pta_helper/gles/core/WindowSurface;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->swapBuffers()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_4
    iput-boolean v3, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/faceunity/pta_helper/video/RenderHandler;->internalRelease()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    throw p0

    .line 124
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    throw p0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    throw p0
.end method

.method public final setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mIsRecordable:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mRequestSetEglContext:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mtx:[F

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mvp:[F

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/RenderHandler;->mLock:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method
