.class Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

.field final synthetic val$requestData:Lcom/xiaomi/camera/mivi/bean/RequestData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->SHUTTER_TIMESTAMP:Lcom/android/camera2/vendortag/VendorTag;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "onCaptureCompleted: shootingTs: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 46
    .line 47
    invoke-static {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$900(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CaptureResult;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p3, v0, v1

    .line 36
    .line 37
    const-string p3, "onCaptureFailed: reason: %d, frameNumber: %d"

    .line 38
    .line 39
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array p3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$600(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$1000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "onCaptureProgressed: "

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->SHUTTER_TIMESTAMP:Lcom/android/camera2/vendortag/VendorTag;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p5, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 17
    .line 18
    invoke-static {p5}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const-string v1, "onCaptureStarted: shootingTs: %d, shutterTs: %d"

    .line 42
    .line 43
    invoke-static {p6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p5, p6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$800(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;JJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
