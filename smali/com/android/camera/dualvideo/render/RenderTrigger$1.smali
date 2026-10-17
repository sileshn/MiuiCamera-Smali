.class Lcom/android/camera/dualvideo/render/RenderTrigger$1;
.super Ljava/util/TimerTask;
.source "RenderTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/RenderTrigger;->delayTrigger(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;->this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;->this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->access$000(Lcom/android/camera/dualvideo/render/RenderTrigger;)Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;->this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->access$000(Lcom/android/camera/dualvideo/render/RenderTrigger;)Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;->this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->access$100(Lcom/android/camera/dualvideo/render/RenderTrigger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;->this$0:Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->access$000(Lcom/android/camera/dualvideo/render/RenderTrigger;)Lio/reactivex/ObservableEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_0
    :goto_0
    return-void
.end method
