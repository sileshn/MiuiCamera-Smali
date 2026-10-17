.class Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;
.super Ljava/lang/Object;
.source "BackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->val$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$002(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Landroid/os/Looper;)Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$202(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->access$202(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Z)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0
.end method
