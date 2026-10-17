.class Lcom/android/camera/LocalParallelService$1;
.super Ljava/lang/Object;
.source "LocalParallelService.java"

# interfaces
.implements Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/LocalParallelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/LocalParallelService;


# direct methods
.method public constructor <init>(Lcom/android/camera/LocalParallelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImagePostProcessEnd(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getServiceStatusListener()Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getServiceStatusListener()Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/camera/LocalParallelService$ServiceStatusListener;->onImagePostProcessEnd(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/android/camera/LocalParallelService$ServiceStatusListener;->onImagePostProcessEnd(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onImagePostProcessStart(Lcom/xiaomi/camera/core/ParallelTaskData;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getServiceStatusListener()Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getServiceStatusListener()Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/android/camera/LocalParallelService$ServiceStatusListener;->onImagePostProcessStart(Lcom/xiaomi/camera/core/ParallelTaskData;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lcom/android/camera/LocalParallelService$ServiceStatusListener;->onImagePostProcessStart(Lcom/xiaomi/camera/core/ParallelTaskData;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostProcessorClosed(Lcom/xiaomi/camera/core/PostProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->access$200(Lcom/android/camera/LocalParallelService$LocalBinder;Lcom/xiaomi/camera/core/PostProcessor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTaskRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->isIdle()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x64

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTaskSessionDied()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->access$300(Lcom/android/camera/LocalParallelService$LocalBinder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTaskSessionError(J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/LocalParallelService$1;->this$0:Lcom/android/camera/LocalParallelService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/LocalParallelService;->access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/android/camera/LocalParallelService$LocalBinder;->access$400(Lcom/android/camera/LocalParallelService$LocalBinder;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
