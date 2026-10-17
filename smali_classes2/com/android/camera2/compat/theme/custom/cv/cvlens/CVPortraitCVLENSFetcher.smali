.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;
.super Lcom/android/camera2/PortraitCVLENSFetcher;
.source "CVPortraitCVLENSFetcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CVLENSFetcher"


# instance fields
.field private mAlgoType:I

.field private mCompletedNum:I

.field private mCvLensEvValues:[I

.field private mMultiFrameNum:I

.field private mStartedNum:I

.field private mZslHdrEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Lcom/android/camera2/MiCamera2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/PortraitCVLENSFetcher;-><init>(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x16

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$108(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2308(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->processCaptureFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyCvLensParameter(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 18
    .line 19
    aget v2, v2, p2

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const-string v2, "applyCvLensParameter: request[%d].ev = %d"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "CVLENSFetcher"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lcom/android/camera2/CaptureRequestBuilder;->applyAELock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 47
    .line 48
    aget v1, v1, p2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 64
    .line 65
    aget p0, p0, p2

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_0
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "wrong request index "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private doAnchorFrameAsThumbnail()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isModuleAnchorFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "CVLENSFetcher"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "anchor frame do not enable"

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {p0, v0, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAnchorFrameType(Lcom/android/camera2/CameraCapabilities;II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x66

    .line 45
    .line 46
    invoke-static {p0, v0, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAnchorFrameType(Lcom/android/camera2/CameraCapabilities;II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "anchorFrame = "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p0
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CVLENSFetcher"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "null camera device"

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/android/camera2/MiCameraSurfaceManager;->mPreviewSurface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/android/camera2/MiCameraSurfaceManager;->getWideRemoteSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/android/camera2/MiCameraSurfaceManager;->getSubRemoteSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "add surface getPreviewSurface = "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v7, v7, Lcom/android/camera2/MiCameraSurfaceManager;->mPreviewSurface:Landroid/view/Surface;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "add surface  mainSurface = "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v7, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "add surface subSufface = "

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v7, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v3, v2

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aput-object v5, v3, v4

    .line 163
    .line 164
    const-string v7, "add yuv surface %s to capture request, size is: %s"

    .line 165
    .line 166
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    if-ne v4, v3, :cond_1

    .line 179
    .line 180
    move v3, v6

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/16 v3, 0x201

    .line 183
    .line 184
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "combinationMode: "

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    invoke-virtual {p0, v5, v1, v3}, Lcom/android/camera2/MiCamera2ShotParallel;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v6}, Lcom/android/camera2/MiCamera2;->applySettingsForCapture(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getFileName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0, p0, v1}, Lcom/android/camera2/CaptureRequestBuilder;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CVLENSFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->doAnchorFrameAsThumbnail()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera2/MiCamera2Shot;->getSoundTimeWhenAnchor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "prepare: anchorFrame = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soundTime = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "CVLENSFetcher"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getAlgorithmPreviewSize()Lcom/android/camera/CameraSize;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "prepare: isZslHdrEnable = "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMDEVList(Lcom/android/camera2/CameraCapabilities;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "prepare, MDEvList: "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    fill-array-data v0, :array_0

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "prepare, default  MDEvList: "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x0
        -0x18
    .end array-data
.end method

.method public startSessionCapture()V
    .locals 10

    .line 1
    const-string v0, "CVLENSFetcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "startSessionCapture: null capture request builder"

    .line 15
    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v3, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->applyCvLensParameter(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3, v6, v5}, Lcom/android/camera2/MiCamera2ShotParallel;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/android/camera2/MiCamera2ShotParallel;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "algo_prepare_capture"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "algo_device_capture"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v5, "shot_prepare_capture"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v5, "shot_device_capture"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2;->getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mCameraHandler:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "_"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/android/camera/MemoryHelper;->addCapturedNumber(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 187
    .line 188
    const/16 v0, 0x100

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->notifyOnError(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->notifyOnError(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method
