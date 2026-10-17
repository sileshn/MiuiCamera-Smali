.class public Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;
.super Ljava/lang/Object;
.source "RecorderSynchronizer.java"


# static fields
.field private static final ourInstance:Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final mSyncObj:Ljava/lang/Object;

.field private volatile recording:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->ourInstance:Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->mSyncObj:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->recording:Z

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->ourInstance:Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public countDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->mSyncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->mSyncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->recording:Z

    .line 2
    .line 3
    return p0
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->recording:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->mSyncObj:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->recording:Z

    .line 3
    .line 4
    return-void
.end method
