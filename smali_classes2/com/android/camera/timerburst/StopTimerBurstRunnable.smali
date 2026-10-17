.class public Lcom/android/camera/timerburst/StopTimerBurstRunnable;
.super Ljava/lang/Object;
.source "StopTimerBurstRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field private final totalCount:I

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->totalCount:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "StopTimerBurstRunnable"

    .line 15
    .line 16
    const-string v1, "run: TimeBurstProtocol is null, returning."

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->stopTimerBurst()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p0, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->totalCount:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstController;->decreaseCount(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
