.class Lcom/android/camera2/MiCamera2MIVIRepeating$1$1;
.super Ljava/lang/Object;
.source "MiCamera2MIVIRepeating.java"

# interfaces
.implements Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2MIVIRepeating$1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera2/MiCamera2MIVIRepeating$1;

.field final synthetic val$finalParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIRepeating$1;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIRepeating$1$1;->this$1:Lcom/android/camera2/MiCamera2MIVIRepeating$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/MiCamera2MIVIRepeating$1$1;->val$finalParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MIVIRepeating"

    .line 5
    .line 6
    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureFailed()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MIVIRepeating"

    .line 5
    .line 6
    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIRepeating$1$1;->this$1:Lcom/android/camera2/MiCamera2MIVIRepeating$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIRepeating$1;->this$0:Lcom/android/camera2/MiCamera2MIVIRepeating;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIRepeating$1$1;->val$finalParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/camera2/MiCamera2MIVIRepeating;->access$100(Lcom/android/camera2/MiCamera2MIVIRepeating;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
