.class public Lcom/xiaomi/engine/MiaNodeJNI;
.super Ljava/lang/Object;
.source "MiaNodeJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/engine/MiaNodeJNI$InstanceHolder;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "camera_mianode_jni.xiaomi"

.field private static final TAG:Ljava/lang/String; = "MiaNodeJNI"

.field private static final mObjLock:Ljava/lang/Object;

.field private static sInitialized:Z

.field private static sType:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiaNodeLifeCycle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    :try_start_0
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    const-string v1, "start loading camera_mianode_jni.xiaomi"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "camera_mianode_jni.xiaomi"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "static initializer: loadLibrary camera_mianode_jni.xiaomi"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not load library:camera_mianode_jni.xiaomi : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/engine/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/engine/MiaNodeJNI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/engine/MiaNodeJNI;-><init>()V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/xiaomi/engine/MiaNodeJNI;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/engine/MiaNodeJNI;->deInitialize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native deInit(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeType"
        }
    .end annotation
.end method

.method private deInitialize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeType"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xiaomi/engine/MiaNodeJNI;->deInit(I)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "MiaNode: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " has been deInitialized"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sput-boolean p1, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public static getInstance()Lcom/xiaomi/engine/MiaNodeJNI;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI$InstanceHolder;->INSTANCE:Lcom/xiaomi/engine/MiaNodeJNI;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native init(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeType"
        }
    .end annotation
.end method

.method private initialize(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-boolean v3, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/xiaomi/engine/MiaNodeJNI;->deInitialize(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean p0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sput p1, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xiaomi/engine/MiaNodeJNI;->init(I)I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "MiaNode: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " has been initialized, cost :"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method private static native processRequest(Ljava/util/List;Landroid/media/Image;IZ)I
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameDataList",
            "resultImage",
            "nodeType",
            "dualCamera"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/engine/FrameData;",
            ">;",
            "Landroid/media/Image;",
            "IZ)I"
        }
    .end annotation
.end method

.method private tryToCloseNode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/engine/MiaNodeJNI$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/engine/MiaNodeJNI$1;-><init>(Lcom/xiaomi/engine/MiaNodeJNI;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;Landroid/media/Image;IZ)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameDataList",
            "resultImage",
            "nodeType",
            "dualCamera"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/engine/FrameData;",
            ">;",
            "Landroid/media/Image;",
            "IZ)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/xiaomi/engine/MiaNodeJNI;->initialize(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "processRequest: start"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/engine/MiaNodeJNI;->processRequest(Ljava/util/List;Landroid/media/Image;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "processRequest: end, cost: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    sub-long/2addr p3, v1

    .line 41
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v3, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xiaomi/engine/MiaNodeJNI;->tryToCloseNode()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return p1

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
