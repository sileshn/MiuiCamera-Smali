.class Lcom/xiaomi/camera/util/ThreadUtils$3;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/util/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

.field final synthetic val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/util/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ThreadUtils"

    .line 5
    .line 6
    const-string v3, "E: invokeAtFrontUninterruptibly#call"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/xiaomi/camera/util/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

    .line 24
    .line 25
    iput-object v1, v3, Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
