.class public final synthetic Lcom/xiaomi/camera/core/OooOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

.field public final synthetic o0000oO0:Lcom/xiaomi/camera/core/CaptureData;

.field public final synthetic o0000oOO:Lcom/xiaomi/camera/core/ParallelTaskData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/core/OooOo;->o0000o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/core/OooOo;->o0000oO0:Lcom/xiaomi/camera/core/CaptureData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/camera/core/OooOo;->o0000oOO:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/OooOo;->o0000o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/core/OooOo;->o0000oO0:Lcom/xiaomi/camera/core/CaptureData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/core/OooOo;->o0000oOO:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;->OooO00o(Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
