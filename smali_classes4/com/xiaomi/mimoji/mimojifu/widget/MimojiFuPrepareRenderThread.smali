.class public final Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;
.super Ljava/lang/Thread;
.source "MimojiFuPrepareRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;,
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;
    }
.end annotation


# static fields
.field private static BACKGROUND_COLOR:[F = null

.field private static final MSG_AVATAR_INIT:I = 0x20

.field public static final MSG_DRAW_REQUESTED:I = 0x10

.field private static final MSG_QUIT_REQUESTED:I = 0x40

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiFuPrepareRenderThread"


# instance fields
.field private mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

.field private volatile mEglContextPrepared:Z

.field private mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

.field private final mHeight:I

.field private volatile mIsCacheBuilding:Z

.field private volatile mIsNeedInit:Z

.field private final mLock:Ljava/lang/Object;

.field private mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

.field private volatile mReady:Z

.field private volatile mRequestDraw:I

.field private volatile mRequestRelease:Z

.field private final mWidth:I

.field private onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->BACKGROUND_COLOR:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsNeedInit:Z

    .line 19
    .line 20
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mWidth:I

    .line 21
    .line 22
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHeight:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doInit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doQuit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doDraw()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 27
    .line 28
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuGLPrepared()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepare()V

    .line 72
    .line 73
    .line 74
    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 75
    .line 76
    const-string v0, " onFuPrepare()  1 "

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 87
    .line 88
    const-string v1, " onFuPrepare()  2 "

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepare()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method private doInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onSurfaceCreated()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsNeedInit:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->init()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private doQuit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->release()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private draw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private onFuPrepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearOfflineAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;->onFuPrepareListener()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 17
    .line 18
    const-string v1, " onFuPrepareListener == null "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->quit()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private prepare()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->makeCurrent()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHandler()Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "render thread is not ready yet"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public getMimojiFuManager()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public initAvatar(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " initAvatar  mMimojiFuManager : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->init()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isCacheBuilding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 2
    .line 3
    return p0
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 11
    .line 12
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 13
    .line 14
    const-string v2, "prepare render thread: E"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->prepare()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 33
    .line 34
    const-string v5, "FATAL: failed to prepare render thread"

    .line 35
    .line 36
    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->release()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 62
    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 65
    .line 66
    const-string v0, "prepare render thread: X"

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p0
.end method

.method public waitUntilReady()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    const-string v1, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "waitUntilReady() interrupted: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
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
