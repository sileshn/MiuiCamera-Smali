.class public Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$FrameRateMonitorManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewFrameRateMonitorManager"

.field private static mFrameNumber:I


# instance fields
.field private final mPreviewHandler:Landroid/os/Handler;

.field private mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

.field private mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mPreviewHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$FrameRateMonitorManagerHolder;->mFrameRateMonitorManager:Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getReceiveMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 6
    .line 7
    const-string v1, "ReceivePreviewFrameRateMonitor"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mPreviewHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 17
    .line 18
    sget v1, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mFrameNumber:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->setFrameNumber(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 24
    .line 25
    return-object p0
.end method

.method public getRenderMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 6
    .line 7
    const-string v1, "RenderPreviewFrameRateMonitor"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mPreviewHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 17
    .line 18
    sget v1, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mFrameNumber:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->setFrameNumber(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 24
    .line 25
    return-object p0
.end method

.method public newFrameArrived()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mFrameNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mFrameNumber:I

    .line 6
    .line 7
    return-object p0
.end method

.method public resetAllMonitor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mFrameNumber:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mReceiveMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->resetMonitor()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->mRenderMonitor:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->resetMonitor()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
