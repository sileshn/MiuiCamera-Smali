.class public Lcom/xiaomi/camera/liveshot/util/HandlerHelper;
.super Ljava/lang/Object;
.source "HandlerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerHelper"


# instance fields
.field private final mPendingMessageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingMessageQueueLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueueLock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueue:Ljava/util/List;

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
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;->access$100(Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_1
    iput-boolean v3, v1, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;->releaseRequested:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;->access$100(Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw p0
.end method

.method public sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ResponseReceiverThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;Lcom/xiaomi/camera/liveshot/util/HandlerHelper$1;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueueLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueue:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :goto_0
    if-nez v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-boolean p1, v2, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;->releaseRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-wide/16 v5, 0xa

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lcom/xiaomi/camera/liveshot/util/HandlerHelper$ResponseReceiverHandler;->reply:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_3
    const-string v3, "HandlerHelper"

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "Interrupted: "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueueLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_4
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->mPendingMessageQueue:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-object v4

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    throw p0
.end method
