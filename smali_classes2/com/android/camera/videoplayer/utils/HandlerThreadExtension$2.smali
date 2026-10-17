.class Lcom/android/camera/videoplayer/utils/HandlerThreadExtension$2;
.super Ljava/lang/Object;
.source "HandlerThreadExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension$2;->this$0:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension$2;->this$0:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->access$200(Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension$2;->this$0:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->access$200(Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
