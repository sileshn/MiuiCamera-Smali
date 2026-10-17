.class public Lcom/android/camera/CameraWorkExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "CameraWorkExecutor.java"


# static fields
.field public static final NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

.field private static final NORMAL_WORK_EXECUTOR_CORE_POOL_SIZE:I = 0x4

.field private static final NORMAL_WORK_EXECUTOR_KEEP_ALIVE_TIME:I = 0x1e

.field private static final NORMAL_WORK_EXECUTOR_MAX_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CameraWorkExecutor"

.field private static final mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/CameraWorkExecutor$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/camera/CameraWorkExecutor$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 21
    .line 22
    new-instance v0, Lcom/android/camera/CameraWorkExecutor;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/camera/CameraWorkExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x4

    .line 3
    const-wide/16 v3, 0x1e

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v6, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    sget-object v7, Lcom/android/camera/CameraWorkExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    sget-object v8, Lcom/android/camera/CameraWorkExecutor;->sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "execute, work queue size: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "CameraWorkExecutor"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
