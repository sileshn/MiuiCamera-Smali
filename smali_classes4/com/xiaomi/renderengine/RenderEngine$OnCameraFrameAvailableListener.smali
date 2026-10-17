.class Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;
.super Ljava/lang/Object;
.source "RenderEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/RenderEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCameraFrameAvailableListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->lambda$startToDraw$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startToDraw$0(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$900(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1000(Lcom/xiaomi/renderengine/RenderEngine;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1100(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/xiaomi/renderengine/ExternalRenderer;->prepareProcessor()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/xiaomi/renderengine/RenderEngine;->access$1300(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getRenderMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->addPreviewRate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    :try_start_3
    const-string p0, "RenderEngine"

    .line 84
    .line 85
    const-string p1, "startToDraw: updateTexImage failed!"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p0
.end method

.method private notifyAppFirstFrameArrived(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$800(Lcom/xiaomi/renderengine/RenderEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/xiaomi/renderengine/StateCallback;->onFrameAvailable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$802(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    .line 18
    .line 19
    .line 20
    const-string p0, "RenderEngine"

    .line 21
    .line 22
    const-string p1, "onFrameAvailable first frame arrived."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private startToDraw(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/renderengine/o0OO00O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/renderengine/o0OO00O;-><init>(Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$100(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/StateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/renderengine/RenderEngine;->access$200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RequestRenderListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/RenderEngine;->isFirstFrameDrawn()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->resetAllMonitor()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->newFrameArrived()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getReceiveMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->addPreviewRate()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$300(Lcom/xiaomi/renderengine/RenderEngine;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "RenderEngine"

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$400(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RenderState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/xiaomi/renderengine/RenderState;->READY:Lcom/xiaomi/renderengine/RenderState;

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$500(Lcom/xiaomi/renderengine/RenderEngine;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string p0, "skip frame drawing, because gl handler is busy"

    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/RenderEngine;->access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->startToDraw(Landroid/graphics/SurfaceTexture;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->notifyAppFirstFrameArrived(Lcom/xiaomi/renderengine/StateCallback;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/xiaomi/renderengine/RequestRenderListener;->onRender()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$600(Lcom/xiaomi/renderengine/RenderEngine;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long p1, v1, v4

    .line 116
    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameDrawn()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/xiaomi/renderengine/RenderEngine;->access$602(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    :goto_0
    const-string p0, "skip frame drawing, because gl not ready yet!"

    .line 131
    .line 132
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
