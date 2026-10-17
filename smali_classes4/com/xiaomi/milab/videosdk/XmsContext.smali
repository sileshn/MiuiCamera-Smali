.class public Lcom/xiaomi/milab/videosdk/XmsContext;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsContext.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

.field private static mObj:Ljava/lang/Object;


# instance fields
.field private bHasInit:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentSurface:Landroid/view/Surface;

.field private mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

.field private mHeight:I

.field private mWidth:I

.field private xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MiVideoSDK"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createContext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private createContext()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateContext()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private initEventHandler()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x2711

    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "initEventHandler registerMessageHandler"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static native nativeAttachPreviewGLThread(J)V
.end method

.method private static native nativeCancelExport(JJ)V
.end method

.method private static native nativeCreateContext()J
.end method

.method private static native nativeCreateTimeline(J)J
.end method

.method private static native nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeExportTimelineFd(JJIIIIIIIIII)V
.end method

.method private static native nativeGetSdkVersion(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimelineCurrentPosition(JJ)J
.end method

.method private static native nativeInitContext(J)V
.end method

.method private static native nativePauseTimeline(JJ)V
.end method

.method private static native nativePauseToBackground(JJ)V
.end method

.method private static native nativePlayTimeline(JJ)V
.end method

.method private static native nativePlayTimelineByStart(JJI)V
.end method

.method private static native nativePlayTimelinePrepare(JJI)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRemoveTimeline(JJ)V
.end method

.method private static native nativeResumeTimeline(JJ)V
.end method

.method private static native nativeResumeToForeground(JJ)V
.end method

.method private static native nativeSeekTimeline(JJJI)V
.end method

.method private static native nativeSkipPauseTimeline(JJ)V
.end method


# virtual methods
.method public attachPreviewGLThread()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeAttachPreviewGLThread(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v2, p3

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$1;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "attachTexture width "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " height "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v2, p3

    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 94
    .line 95
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsContext$2;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$2;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCancelExport(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public creatTimeline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateTimeline(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V
    .locals 14

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v0, v1

    move-wide v2, v3

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineFd(JJIIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 15
    .line 16
    move-wide v0, v1

    .line 17
    move-wide v2, v3

    .line 18
    move-object v4, p2

    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetSdkVersion(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetTimelineCurrentPosition(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    return-wide p0
.end method

.method public getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public initContext()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeInitContext(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initLister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initEventHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseTimeline(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public pauseToBackground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseToBackground(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelineByStart(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelinePrepare(JJI)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRelease(J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->destory()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->clearMap()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRemoveTimeline(JJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseAction()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeTimeline(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeToForeground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeToForeground(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSeekTimeline(JJJI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "setAudioExtractCallback mEventHandler null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x2714

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "setAudioExtractCallback "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "setExportCallback mEventHandler null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x2712

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "setExportCallback "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "setPlayCallback mEventHandler null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "setPlayCallback "

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "setExportCallback mEventHandler null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x2716

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "setPreviewExportCallback "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "setTimelineCallback mEventHandler null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x2715

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "setTimelineCallback "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public skipPause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSkipPauseTimeline(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterMessageHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unRegisterMessageHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2711

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 16
    .line 17
    const/16 v1, 0x2716

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2712

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2713

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
