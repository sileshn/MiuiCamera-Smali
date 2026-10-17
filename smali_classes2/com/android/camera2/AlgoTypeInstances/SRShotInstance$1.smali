.class Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;
.super Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;
.source "SRShotInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;->getCallbackListener()Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;


# direct methods
.method public constructor <init>(Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isHdrSR()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 18
    .line 19
    iget p3, p3, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBaseEv(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEvValues([I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
