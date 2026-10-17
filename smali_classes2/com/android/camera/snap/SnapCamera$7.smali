.class Lcom/android/camera/snap/SnapCamera$7;
.super Ljava/lang/Object;
.source "SnapCamera.java"

# interfaces
.implements Lcom/android/camera/snap/ISnapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/snap/SnapCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/snap/SnapCamera;


# direct methods
.method public constructor <init>(Lcom/android/camera/snap/SnapCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized executeCapture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/snap/SnapCamera;->access$700(Lcom/android/camera/snap/SnapCamera;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/android/camera/snap/SnapCamera;->access$702(Lcom/android/camera/snap/SnapCamera;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/camera/snap/SnapCamera;->access$800(Lcom/android/camera/snap/SnapCamera;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/snap/SnapCamera;->access$900(Lcom/android/camera/snap/SnapCamera;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera$7;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/snap/SnapCamera;->access$900(Lcom/android/camera/snap/SnapCamera;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
