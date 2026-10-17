.class public Lcom/android/camera/storage/RawImageSaveRequest;
.super Lcom/android/camera/storage/BaseSaveRequest;
.source "RawImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/RawImageSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field private captureResult:Landroid/hardware/camera2/CaptureResult;

.field private captureTime:J

.field private characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private data:[B

.field private dateTaken:J

.field private height:I

.field private orientation:I

.field private size:I

.field private title:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/storage/BaseSaveRequest;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$000(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->data:[B

    .line 4
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$100(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->captureResult:Landroid/hardware/camera2/CaptureResult;

    .line 5
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$200(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$300(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->dateTaken:J

    .line 7
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$400(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$500(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->width:I

    .line 9
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$600(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->height:I

    .line 10
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$700(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->orientation:I

    .line 11
    iget-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->size:I

    .line 12
    invoke-static {p1}, Lcom/android/camera/storage/RawImageSaveRequest$Builder;->access$800(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->captureTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/storage/RawImageSaveRequest$Builder;Lcom/android/camera/storage/RawImageSaveRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/RawImageSaveRequest;-><init>(Lcom/android/camera/storage/RawImageSaveRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFinish()V
    .locals 5

    .line 1
    const-string v0, "RawImageSaveRequest"

    .line 2
    .line 3
    const-string v1, "image save onFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "algo_capture_total_"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/android/camera/storage/RawImageSaveRequest;->captureTime:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "algo_image_save_"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/android/camera/storage/RawImageSaveRequest;->dateTaken:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "shot_2_view_"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/android/camera/storage/RawImageSaveRequest;->captureTime:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->data:[B

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/camera/storage/RawImageSaveRequest;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v0, p0}, Lcom/android/camera/storage/SaverCallback;->onSaveFinish(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/storage/RawImageSaveRequest;->save()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/storage/RawImageSaveRequest;->data:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackImageSaver(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/storage/RawImageSaveRequest;->onFinish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public save()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/storage/RawImageSaveRequest;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/storage/RawImageSaveRequest;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/storage/RawImageSaveRequest;->captureResult:Landroid/hardware/camera2/CaptureResult;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/camera/storage/RawImageSaveRequest;->data:[B

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/camera/storage/RawImageSaveRequest;->dateTaken:J

    .line 12
    .line 13
    iget v7, p0, Lcom/android/camera/storage/RawImageSaveRequest;->width:I

    .line 14
    .line 15
    iget v8, p0, Lcom/android/camera/storage/RawImageSaveRequest;->height:I

    .line 16
    .line 17
    iget v9, p0, Lcom/android/camera/storage/RawImageSaveRequest;->orientation:I

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/android/camera/storage/Storage;->addRawImage(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/storage/BaseSaveRequest;->setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
