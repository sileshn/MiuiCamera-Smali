.class public Lcom/android/camera/module/image/ModuleSizeFormatManager;
.super Ljava/lang/Object;
.source "ModuleSizeFormatManager.java"


# static fields
.field public static final AI_SR_SIZE_LIST:[Lcom/android/camera/CameraSize;

.field private static final TAG:Ljava/lang/String; = "CameraSizeManager"


# instance fields
.field public mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

.field public mBinningPictureSize:Lcom/android/camera/CameraSize;

.field public mBokehDepthSize:Lcom/android/camera/CameraSize;

.field public mBokehMainRawSize:Lcom/android/camera/CameraSize;

.field public mBokehSubRawSize:Lcom/android/camera/CameraSize;

.field public mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

.field public mFakeSatTelePictureSize:Lcom/android/camera/CameraSize;

.field public mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

.field public mFakeSatUltraTelePictureSize:Lcom/android/camera/CameraSize;

.field public mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

.field public mFakeSatUltraWidePictureSize:Lcom/android/camera/CameraSize;

.field public mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

.field public mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

.field public mMacroPictureSize:Lcom/android/camera/CameraSize;

.field public mOutputPictureFormat:I

.field public mOutputPictureSize:Lcom/android/camera/CameraSize;

.field public mRawSizeOfMacro:Lcom/android/camera/CameraSize;

.field public mRawSizeOfTele:Lcom/android/camera/CameraSize;

.field public mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

.field public mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

.field public mRawSizeOfWide:Lcom/android/camera/CameraSize;

.field public mSensorRawImageSize:Lcom/android/camera/CameraSize;

.field public mSubPictureSize:Lcom/android/camera/CameraSize;

.field public mTelePictureSize:Lcom/android/camera/CameraSize;

.field private mUltraTelePictureSize:Lcom/android/camera/CameraSize;

.field public mUltraWidePictureSize:Lcom/android/camera/CameraSize;

.field public mVideoSize:Lcom/android/camera/CameraSize;

.field public mWidePictureSize:Lcom/android/camera/CameraSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/android/camera/CameraSize;

    .line 3
    .line 4
    new-instance v1, Lcom/android/camera/CameraSize;

    .line 5
    .line 6
    const/16 v2, 0x2f00

    .line 7
    .line 8
    const/16 v3, 0x2340

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/CameraSize;

    .line 17
    .line 18
    const/16 v2, 0x2d10

    .line 19
    .line 20
    const/16 v3, 0x21cc

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->AI_SR_SIZE_LIST:[Lcom/android/camera/CameraSize;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getJpegThumbnailSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedThumbnailSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-double v3, p0

    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->getOptimalJpegThumbnailSize(Ljava/util/List;D)Lcom/android/camera/CameraSize;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getLimitSize(Ljava/util/List;Lcom/android/camera/module/common/ModuleCameraManagerInterface;I)Lcom/android/camera/CameraSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/module/common/ModuleCameraManagerInterface;",
            "I)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getLimitSize: maxSize = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "CameraSizeManager"

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/2addr v1, v0

    .line 60
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v1, p2, v0, p1}, Lcom/android/camera/PictureSizeManager;->initialize(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static isLimitSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00OOO0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static updateAlgorithmPreviewSizeAndFormat(Ljava/util/List;Lcom/android/camera/CameraSize;DLcom/android/camera/module/common/ModuleCameraManagerInterface;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/CameraSize;",
            "D",
            "Lcom/android/camera/module/common/ModuleCameraManagerInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2, p3, p1}, Lcom/android/camera/Util;->getAlgorithmPreviewSize(Ljava/util/List;DLcom/android/camera/CameraSize;)Lcom/android/camera/CameraSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/camera2/Camera2Proxy;->setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/camera2/Camera2Proxy;->setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x23

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera2/Camera2Proxy;->setAlgorithmPreviewFormat(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updatePortraitRawSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokeh1XSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokehSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokeh1XSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokehSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p2, p3, v0}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    .line 47
    .line 48
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_2
    return p0
.end method

.method public static updateTuningBufferSize(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getTuningBufferSize(Lcom/android/camera2/CameraCapabilities;I)Lcom/android/camera/CameraSize;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/camera2/CameraConfigManager;->setTuningBufferSize(Lcom/android/camera/CameraSize;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "updateSize: yuv tuning buffer size: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "CameraSizeManager"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getTuningBufferSize(Lcom/android/camera2/CameraCapabilities;I)Lcom/android/camera/CameraSize;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "updateSize: raw tuning buffer size: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public getBufferFormat(IILcom/xiaomi/engine/GraphDescriptorBean;ZLcom/android/camera/CameraSize;)Lcom/xiaomi/engine/BufferFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v0

    .line 6
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOOOo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    .line 21
    .line 22
    iget p1, p5, Lcom/android/camera/CameraSize;->width:I

    .line 23
    .line 24
    iget p2, p5, Lcom/android/camera/CameraSize;->height:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lo000Oo0/OooO00o;->o0Oo0oOo()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lo000Oo0/OooO00o;->o0OOo0o()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 p4, 0xa3

    .line 52
    .line 53
    if-ne p1, p4, :cond_3

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    .line 58
    .line 59
    iget p1, p5, Lcom/android/camera/CameraSize;->width:I

    .line 60
    .line 61
    iget p2, p5, Lcom/android/camera/CameraSize;->height:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lcom/android/camera/module/common/ModuleUtil;->isMTKRawSuperNightCallback(I)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object p4, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    const/16 p2, 0xad

    .line 81
    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 87
    .line 88
    iget p2, p0, Lcom/android/camera/CameraSize;->width:I

    .line 89
    .line 90
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 91
    .line 92
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    .line 97
    .line 98
    iget p1, p5, Lcom/android/camera/CameraSize;->width:I

    .line 99
    .line 100
    iget p2, p5, Lcom/android/camera/CameraSize;->height:I

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    and-int/lit8 p1, p2, 0x10

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    .line 115
    .line 116
    iget p2, p5, Lcom/android/camera/CameraSize;->width:I

    .line 117
    .line 118
    iget p4, p5, Lcom/android/camera/CameraSize;->height:I

    .line 119
    .line 120
    invoke-direct {p1, p2, p4, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    .line 124
    .line 125
    .line 126
    const-string p2, "configParallelSession: override output format to YUV_420_888"

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    new-array p4, p3, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "CameraSizeManager"

    .line 132
    .line 133
    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 137
    .line 138
    invoke-virtual {p5, p2}, Lcom/android/camera/CameraSize;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    const/4 p4, 0x2

    .line 147
    new-array p4, p4, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/camera/CameraSize;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, p4, p3

    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-virtual {p5}, Lcom/android/camera/CameraSize;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    aput-object p5, p4, p0

    .line 163
    .line 164
    const-string p0, "configParallelSession: input size: %s, output size: %s"

    .line 165
    .line 166
    invoke-static {p2, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array p2, p3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_0
    move-object p0, p1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    .line 178
    .line 179
    iget p1, p5, Lcom/android/camera/CameraSize;->width:I

    .line 180
    .line 181
    iget p2, p5, Lcom/android/camera/CameraSize;->height:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object p0
.end method

.method public getOutputSize(Lcom/android/camera/CameraSize;ZZLcom/android/camera/module/common/ModuleCameraManagerInterface;IZI)Lcom/android/camera/CameraSize;
    .locals 4
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "CameraSizeManager"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OOOOo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getAi108Running()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->Oooo0OO()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object p2, Lcom/android/camera/module/image/ModuleSizeFormatManager;->AI_SR_SIZE_LIST:[Lcom/android/camera/CameraSize;

    .line 43
    .line 44
    aget-object p1, p2, p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p3, "updateSize: UltraPixel algorithmOutputSize: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array p3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move p2, v3

    .line 108
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p5, p1, p2}, Lcom/android/camera/PictureSizeManager;->getBestSquareSize(Ljava/util/List;IZ)Lcom/android/camera/CameraSize;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    const-string/jumbo p7, "x"

    .line 121
    .line 122
    .line 123
    if-eqz p5, :cond_2

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p3, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-array p3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 155
    .line 156
    invoke-direct {p2, p1, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    if-eqz p5, :cond_4

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-le p3, p1, :cond_4

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p3, "updateSize: force reset HEIF output size to: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-array p3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 204
    .line 205
    invoke-direct {p2, p1, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    if-eqz p2, :cond_5

    .line 210
    .line 211
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {p2, p3, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    move-object p1, p2

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    const/16 p1, 0xab

    .line 228
    .line 229
    if-ne p5, p1, :cond_7

    .line 230
    .line 231
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportOptimalBokehSize(Lcom/android/camera2/CameraCapabilities;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0, p3, p4, p7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p5}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigManager;->isBokeh1X()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {v0, p2, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalPictureBokehSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;Z)Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-direct {p1, p3, p2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-static {p1, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-static {p4}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->isLimitSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p0, p3, p4, p7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, p4, p5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getLimitSize(Ljava/util/List;Lcom/android/camera/module/common/ModuleCameraManagerInterface;I)Lcom/android/camera/CameraSize;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {p0, p3, p4, p7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_9

    .line 312
    .line 313
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getXXXMRunning()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_9

    .line 322
    .line 323
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportPixelModeCustomSize(Lcom/android/camera2/CameraCapabilities;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPixelModeCustomSize(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Size;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-direct {p1, p3, p2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_2
    if-eqz p6, :cond_a

    .line 349
    .line 350
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 351
    .line 352
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-direct {p2, p3}, Lcom/android/camera/CameraSize;-><init>(Lcom/android/camera/CameraSize;)V

    .line 357
    .line 358
    .line 359
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 360
    .line 361
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 362
    .line 363
    if-eqz p2, :cond_a

    .line 364
    .line 365
    new-instance p3, Lcom/android/camera/CameraSize;

    .line 366
    .line 367
    invoke-direct {p3, p2}, Lcom/android/camera/CameraSize;-><init>(Lcom/android/camera/CameraSize;)V

    .line 368
    .line 369
    .line 370
    iput-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 371
    .line 372
    :cond_a
    return-object p1
.end method

.method public getPictureSize(IILcom/android/camera/CameraSize;II)Lcom/android/camera/CameraSize;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "CameraSizeManager"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move p4, v1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p4, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/camera/CameraSize;

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Lcom/android/camera/CameraSize;->compareTo(Lcom/android/camera/CameraSize;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, p2

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "getPictureSize: matchSizes = "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "getPictureSize: cameraId = "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " size = "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public getSatPictureSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getSatMasterCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "CameraSizeManager"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "getSatPictureSize: unexpected satMasterCameraId "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mTelePictureSize:Lcom/android/camera/CameraSize;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 59
    .line 60
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v1, v3

    .line 69
    .line 70
    aput-object p0, v1, v2

    .line 71
    .line 72
    const-string p1, "getSatPictureSize: activeCameraId = %d, size = %s"

    .line 73
    .line 74
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public getSatRawSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getSatMasterCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "CameraSizeManager"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "getSatRawSize: unexpected satMasterCameraId "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 59
    .line 60
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v1, v3

    .line 69
    .line 70
    aput-object p0, v1, v2

    .line 71
    .line 72
    const-string p1, "getSatRawSize: activeCameraId = %d, size = %s"

    .line 73
    .line 74
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/camera/module/common/ModuleCameraManagerInterface;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->hasStandaloneHeicStreamConfigurations(Lcom/android/camera2/CameraCapabilities;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedHeicOutputStreamSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p1, 0x100

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public setVideoSize(Lcom/android/camera/CameraSize;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setVideoSize "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CameraSizeManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 28
    .line 29
    return-void
.end method

.method public updateBinningSize(Lcom/android/camera/CameraSize;FLcom/android/camera/module/common/ModuleCameraManagerInterface;)V
    .locals 3
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/android/camera/CameraSize;->width:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputStreamSizes(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    mul-int v2, v0, p1

    .line 20
    .line 21
    invoke-static {v1, p2, v2}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;FI)Lcom/android/camera/CameraSize;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "CameraSizeManager"

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "don\'t support mBinningPictureSize:"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ", please config!"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->alwaysUseRemosaicSize()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/android/camera/CameraSize;-><init>(Lcom/android/camera/CameraSize;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "updateSize: binning algorithmOutputSize: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mAlgorithmOutputSize:Lcom/android/camera/CameraSize;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "updateSize: binning size: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBinningPictureSize:Lcom/android/camera/CameraSize;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array p1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public updateMultiSurfaceSatPicSize(IZILcom/android/camera/module/common/ModuleCameraManagerInterface;I)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getSATSubCameraIds()[I

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "updateSize: [SAT]camera list: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v10, 0x0

    .line 40
    new-array v1, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v11, "CameraSizeManager"

    .line 43
    .line 44
    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v12, v9

    .line 48
    move v13, v10

    .line 49
    move v14, v13

    .line 50
    :goto_0
    if-ge v13, v12, :cond_6

    .line 51
    .line 52
    aget v0, v9, v13

    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatUltraWideSize(IZILcom/android/camera/module/common/ModuleCameraManagerInterface;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    or-int/2addr v14, v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move/from16 v1, p1

    .line 83
    .line 84
    move/from16 v2, p2

    .line 85
    .line 86
    move/from16 v3, p5

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatWideSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    move/from16 v2, p2

    .line 111
    .line 112
    move/from16 v3, p5

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatTeleSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move/from16 v1, p1

    .line 135
    .line 136
    move/from16 v2, p2

    .line 137
    .line 138
    move/from16 v3, p5

    .line 139
    .line 140
    move/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatUltraTeleSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    move/from16 v3, p5

    .line 165
    .line 166
    move/from16 v4, p3

    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatMacroSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    if-nez v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v7, v8}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSatFakeTeleSize(ILcom/android/camera/module/common/ModuleCameraManagerInterface;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0, v8}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSatPictureSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "updateSize: [SAT]picture size: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v1, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSatRawSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "updateSize: [SAT]raw size: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOo00:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOo0:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    :cond_9
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getSatMasterCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v1, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureFormat:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    invoke-static {v0, v7}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v8, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "updateSize: [SAT]Could not match a proper Jpeg size in supportedPictureSizes, update by SAT size: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p4 .. p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v1, v10, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void
.end method

.method public updateNormalSurfacePicSize(IZLcom/android/camera/module/common/ModuleCameraManagerInterface;IZIZZZ)V
    .locals 3

    .line 1
    invoke-static {p5}, Lcom/android/camera/module/image/ImageModuleUtil;->getImageFormat(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p4, p7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateSensorRawImageSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p4, p3}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/android/camera2/CameraConfigManager;->setSensorRawImageSize(Lcom/android/camera/CameraSize;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p7, "updateSize: raw buffer size: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p7, "CameraSizeManager"

    .line 56
    .line 57
    invoke-static {p7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/16 p1, 0xab

    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    if-ne p4, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0, p4, p3, p6}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updatePortraitPictureSize(IILcom/android/camera/module/common/ModuleCameraManagerInterface;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p4, p3}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    if-eqz p7, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportPixelModeCustomSize(Lcom/android/camera2/CameraCapabilities;)Z

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPixelModeCustomSize(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    if-eqz p7, :cond_3

    .line 96
    .line 97
    new-instance p6, Lcom/android/camera/CameraSize;

    .line 98
    .line 99
    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-direct {p6, v0, p7}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    invoke-virtual {p7}, Lo000Oo0/OooO00o;->o00oOoOO()Z

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    if-eqz p7, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    if-eqz p7, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    if-eqz p7, :cond_4

    .line 131
    .line 132
    if-nez p8, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance p7, Lcom/android/camera/CameraSize;

    .line 135
    .line 136
    iget p8, p6, Lcom/android/camera/CameraSize;->width:I

    .line 137
    .line 138
    div-int/lit8 p8, p8, 0x2

    .line 139
    .line 140
    iget p6, p6, Lcom/android/camera/CameraSize;->height:I

    .line 141
    .line 142
    div-int/lit8 p6, p6, 0x2

    .line 143
    .line 144
    invoke-direct {p7, p8, p6}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 145
    .line 146
    .line 147
    move-object p6, p7

    .line 148
    :cond_5
    if-eqz p5, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedQcfa(Lcom/android/camera2/CameraCapabilities;)Z

    .line 151
    .line 152
    .line 153
    move-result p7

    .line 154
    if-nez p7, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 157
    .line 158
    .line 159
    move-result p7

    .line 160
    if-eqz p7, :cond_6

    .line 161
    .line 162
    new-instance p7, Lcom/android/camera/CameraSize;

    .line 163
    .line 164
    iget p8, p6, Lcom/android/camera/CameraSize;->width:I

    .line 165
    .line 166
    div-int/lit8 p8, p8, 0x2

    .line 167
    .line 168
    iget p6, p6, Lcom/android/camera/CameraSize;->height:I

    .line 169
    .line 170
    div-int/lit8 p6, p6, 0x2

    .line 171
    .line 172
    invoke-direct {p7, p8, p6}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 173
    .line 174
    .line 175
    move-object p6, p7

    .line 176
    :cond_6
    invoke-static {p3}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->isLimitSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 177
    .line 178
    .line 179
    move-result p7

    .line 180
    if-eqz p7, :cond_7

    .line 181
    .line 182
    invoke-static {p2, p3, p4}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getLimitSize(Ljava/util/List;Lcom/android/camera/module/common/ModuleCameraManagerInterface;I)Lcom/android/camera/CameraSize;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    :cond_7
    const/16 p7, 0xad

    .line 187
    .line 188
    if-ne p4, p7, :cond_9

    .line 189
    .line 190
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSuperNightLimitSize(Lcom/android/camera2/CameraCapabilities;)Z

    .line 191
    .line 192
    .line 193
    move-result p7

    .line 194
    if-eqz p7, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSuperNightLimitSize(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2, p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 206
    .line 207
    .line 208
    move-result-object p7

    .line 209
    invoke-virtual {p7}, Lo000Oo0/OooO00o;->o000O0oO()I

    .line 210
    .line 211
    .line 212
    move-result p7

    .line 213
    if-eqz p7, :cond_9

    .line 214
    .line 215
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 216
    .line 217
    .line 218
    move-result p6

    .line 219
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 220
    .line 221
    .line 222
    move-result-object p8

    .line 223
    invoke-static {p2, p7, p4, p6, p8}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    :cond_9
    :goto_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    const-class p2, Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    invoke-static {v1, p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p7, p6, Lcom/android/camera/CameraSize;->width:I

    .line 247
    .line 248
    iget p6, p6, Lcom/android/camera/CameraSize;->height:I

    .line 249
    .line 250
    invoke-static {p7, p6, v1}, Lcom/android/camera/CameraSettings;->getPreviewAspectRatio(IILcom/android/camera2/CameraCapabilities;)F

    .line 251
    .line 252
    .line 253
    move-result p6

    .line 254
    float-to-double p6, p6

    .line 255
    double-to-float p8, p6

    .line 256
    invoke-static {v1, p8}, Lcom/android/camera2/CameraCapabilitiesUtil;->getBokehPreviewSize(Lcom/android/camera2/CameraCapabilities;F)Lcom/android/camera/CameraSize;

    .line 257
    .line 258
    .line 259
    move-result-object p8

    .line 260
    if-ne p4, p1, :cond_a

    .line 261
    .line 262
    if-nez p8, :cond_b

    .line 263
    .line 264
    :cond_a
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v2, p1, p2, p6, p7}, Lcom/android/camera/Util;->getOptimalPreviewSize(ZILjava/util/List;D)Lcom/android/camera/CameraSize;

    .line 269
    .line 270
    .line 271
    move-result-object p8

    .line 272
    :cond_b
    invoke-interface {p3, p8}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    invoke-interface {p3, p6}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {p3, p5, p9}, Lcom/android/camera/module/image/ImageModuleUtil;->isEnableQcfaForAlgoUp(Lcom/android/camera/module/common/ModuleCameraManagerInterface;ZZ)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-static {p4}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updateBinningSize(Lcom/android/camera/CameraSize;FLcom/android/camera/module/common/ModuleCameraManagerInterface;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_3
    return-void
.end method

.method public updateOutputSize(Lcom/android/camera/CameraSize;ILcom/android/camera/module/common/ModuleCameraManagerInterface;IZ)V
    .locals 5
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string/jumbo v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v2, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "CameraSizeManager"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v0, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lcom/xiaomi/camera/base/CameraIdUtil;->mapSatMasterIdToCameraId(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getSatMasterCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x100

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    if-eqz p5, :cond_2

    .line 79
    .line 80
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    mul-int/2addr p3, v1

    .line 87
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/2addr p1, v1

    .line 92
    invoke-direct {p2, p3, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget p2, p1, Lcom/android/camera/CameraSize;->width:I

    .line 105
    .line 106
    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 107
    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Lcom/android/camera/CameraSize;

    .line 113
    .line 114
    invoke-direct {p2, p1, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 121
    .line 122
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "updateOutputSize: X. size = "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array p1, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public updateParallelSessionPicSize(ZZLcom/android/camera/module/common/ModuleCameraManagerInterface;IZZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v7, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureFormat:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p2

    .line 11
    move v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getOutputSize(Lcom/android/camera/CameraSize;ZZLcom/android/camera/module/common/ModuleCameraManagerInterface;IZI)Lcom/android/camera/CameraSize;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 20
    .line 21
    sget-boolean p2, Lo000Oo0/OooO0O0;->OooOo00:Z

    .line 22
    .line 23
    const-string p4, "CameraSizeManager"

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-boolean p2, Lo000Oo0/OooO0O0;->OooOo0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p6, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 37
    .line 38
    invoke-virtual {p2, p6}, Lcom/android/camera/CameraSize;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureFormat:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getSupportedOutputSizes(ZLcom/android/camera/module/common/ModuleCameraManagerInterface;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "updateSize: Could not match a proper Jpeg size with YUV size, update to Jpeg size: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, p5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    iget p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureFormat:I

    .line 106
    .line 107
    invoke-static {p3}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    const-string p3, "HEIC"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string p3, "JPEG"

    .line 117
    .line 118
    :goto_0
    aput-object p3, p2, p5

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 122
    .line 123
    aput-object p0, p2, p3

    .line 124
    .line 125
    const-string/jumbo p0, "updateSize: algoUp output size (%s): %s"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array p1, p5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public updatePortraitOptimalSize(ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 13

    .line 1
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraSizeManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/android/camera2/CameraConfigManager;->isBokeh1X()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ", subYuvSize = "

    .line 19
    .line 20
    const-string v5, ", subRawSize = "

    .line 21
    .line 22
    const-string v6, ", slaveId = "

    .line 23
    .line 24
    const/16 v7, 0x23

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportBokehRole(Lcom/android/camera2/CameraCapabilities;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokeh1XId(Lcom/android/camera2/CameraCapabilities;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokeh1XId(Lcom/android/camera2/CameraCapabilities;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v12, "updatePortraitOptimalSize1x: masterId = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v11, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-le v3, v8, :cond_5

    .line 74
    .line 75
    if-le v10, v8, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v7}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokeh1XSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, p1, v7}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokeh1XSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, v9}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updatePortraitRawSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "updatePortraitOptimalSize1x: mainRawSize = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v5, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move p1, v9

    .line 134
    :goto_0
    if-eqz v3, :cond_1

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {p1, v0, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {p1, v0, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "updatePortraitOptimalSize1x: mainYuvSize = "

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array p1, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return v9

    .line 207
    :cond_1
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    .line 208
    .line 209
    .line 210
    new-array p1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_2
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokehId(Lcom/android/camera2/CameraCapabilities;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokehId(Lcom/android/camera2/CameraCapabilities;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v12, "updatePortraitOptimalSize: masterId = "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-array v11, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-le v3, v8, :cond_5

    .line 254
    .line 255
    if-le v10, v8, :cond_5

    .line 256
    .line 257
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1, v7}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalMasterBokehSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, p1, v7}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOptimalSlaveBokehSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_3

    .line 274
    .line 275
    invoke-direct {p0, v0, p1, v2}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updatePortraitRawSize(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v7, "updatePortraitOptimalSize: mainRawSize = "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v5, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    move p1, v9

    .line 314
    :goto_1
    if-eqz v3, :cond_4

    .line 315
    .line 316
    if-eqz v6, :cond_4

    .line 317
    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {p1, v0, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {p1, v0, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "updatePortraitOptimalSize: mainYuvSize = "

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-array p1, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return v9

    .line 387
    :cond_4
    const-string/jumbo p0, "updatePortraitOptimalSize: could not get master or slave capabilities"

    .line 388
    .line 389
    .line 390
    new-array p1, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return v2

    .line 396
    :cond_5
    const-string/jumbo p0, "updatePortraitOptimalSize: could not get logical capabilities"

    .line 397
    .line 398
    .line 399
    new-array p1, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return v2
.end method

.method public updatePortraitPictureSize(IILcom/android/camera/module/common/ModuleCameraManagerInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportOptimalBokehSize(Lcom/android/camera2/CameraCapabilities;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updatePortraitOptimalSize(ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->updatePortraitSizeLegacy(ILcom/android/camera/module/common/ModuleCameraManagerInterface;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getBokeBufferSize(Lcom/android/camera2/CameraCapabilities;)Lcom/android/camera/CameraSize;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/android/camera/Util;->mDepthBokeBufferSizeScale:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getDualBokehVendorId(Lcom/android/camera2/CameraCapabilities;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p4, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/android/camera/CameraSize;->width:I

    .line 54
    .line 55
    div-int/2addr v1, v0

    .line 56
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lcom/android/camera/CameraSize;->height:I

    .line 61
    .line 62
    div-int/2addr v3, v0

    .line 63
    invoke-direct {p1, v1, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Lcom/android/camera/CameraSize;

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lcom/android/camera/CameraSize;->width:I

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcom/android/camera/CameraSize;->height:I

    .line 80
    .line 81
    invoke-direct {p1, v1, v3}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    .line 85
    .line 86
    iget v1, p1, Lcom/android/camera/CameraSize;->width:I

    .line 87
    .line 88
    mul-int/2addr v1, p2

    .line 89
    iput v1, p1, Lcom/android/camera/CameraSize;->width:I

    .line 90
    .line 91
    iget v1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 92
    .line 93
    mul-int/2addr v1, p2

    .line 94
    iput v1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 95
    .line 96
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    aput-object p2, v1, v2

    .line 106
    .line 107
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, v1, p4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 114
    .line 115
    aput-object p2, v1, v0

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    .line 119
    .line 120
    aput-object p0, v1, p2

    .line 121
    .line 122
    const-string p0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    .line 123
    .line 124
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array p1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string p2, "CameraSizeManager"

    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public updatePortraitSizeLegacy(ILcom/android/camera/module/common/ModuleCameraManagerInterface;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isDualFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxFrontCameraId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v11, v0

    .line 28
    move v12, v9

    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v11, v1

    .line 32
    move v10, v9

    .line 33
    move v12, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000oooO()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "pref_ultra_wide_bokeh_enabled"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    move v10, v0

    .line 64
    move v12, v2

    .line 65
    move v11, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00o0OO0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-boolean v3, Lo000Oo0/OooO0O0;->Oooo0O0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehDepthCameraId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->getBokehAuxCameraId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "updateSize: isBigSmall = "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " isUW = "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " id = "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v2, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v13, "CameraSizeManager"

    .line 145
    .line 146
    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move/from16 v2, p1

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->Oooo0o0()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v3, v9

    .line 175
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move/from16 v14, p4

    .line 184
    .line 185
    invoke-static {v0, v3, v14, v4, v5}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p4 .. p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00oOoOO()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v15, 0x2

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v3, Lcom/android/camera/CameraSize;

    .line 210
    .line 211
    iget v4, v0, Lcom/android/camera/CameraSize;->width:I

    .line 212
    .line 213
    div-int/2addr v4, v15

    .line 214
    iget v0, v0, Lcom/android/camera/CameraSize;->height:I

    .line 215
    .line 216
    div-int/2addr v0, v15

    .line 217
    invoke-direct {v3, v4, v0}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v5, v0

    .line 223
    :goto_3
    const/4 v0, 0x0

    .line 224
    if-ne v1, v11, :cond_7

    .line 225
    .line 226
    invoke-interface {v7, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    if-eqz v10, :cond_8

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->Oooo0o()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooo0o()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v3, v0

    .line 269
    div-float/2addr v3, v1

    .line 270
    float-to-double v3, v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    double-to-int v1, v3

    .line 276
    new-instance v3, Lcom/android/camera/CameraSize;

    .line 277
    .line 278
    rem-int/lit8 v4, v1, 0x2

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    :goto_4
    invoke-direct {v3, v0, v1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "updateSize: maxPhysicSize "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v1, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v3, v0

    .line 313
    :goto_5
    move-object/from16 v0, p0

    .line 314
    .line 315
    move v1, v11

    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move-object v8, v5

    .line 321
    move/from16 v5, p4

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getPictureSize(IILcom/android/camera/CameraSize;II)Lcom/android/camera/CameraSize;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v12, :cond_d

    .line 328
    .line 329
    if-eqz v10, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v11, v1, :cond_c

    .line 341
    .line 342
    invoke-interface {v7, v8}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    invoke-interface {v7, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    invoke-interface {v7, v8}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 358
    .line 359
    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 360
    .line 361
    new-array v1, v15, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v9

    .line 368
    .line 369
    iget-object v2, v6, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSubPictureSize:Lcom/android/camera/CameraSize;

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    aput-object v2, v1, v3

    .line 373
    .line 374
    const-string/jumbo v2, "updateSize: mainSize = %s subSize = %s"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v1, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public updateSatFakeTeleSize(ILcom/android/camera/module/common/ModuleCameraManagerInterface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFakeSatV1Supported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatYuvSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, p2}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatWidePictureSize(Lcom/android/camera/CameraSize;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatJpegSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1, p2}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v0, p2, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 61
    .line 62
    aput-object p0, p2, v0

    .line 63
    .line 64
    const-string/jumbo p0, "updateSize: [SAT]fake wide size: %s -> %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "CameraSizeManager"

    .line 74
    .line 75
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public updateSatMacroSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mMacroPictureSize:Lcom/android/camera/CameraSize;

    .line 23
    .line 24
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mMacroPictureSize:Lcom/android/camera/CameraSize;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/android/camera2/CameraConfigManager;->setMacroPictureSize(Lcom/android/camera/CameraSize;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "updateSize: [SAT]macro picture size: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mMacroPictureSize:Lcom/android/camera/CameraSize;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    new-array v1, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "CameraSizeManager"

    .line 57
    .line 58
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p4}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 74
    .line 75
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfMacro(Lcom/android/camera/CameraSize;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "updateSize: [SAT]macro raw size: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array p1, p3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public updateSatTeleSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getTeleCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mTelePictureSize:Lcom/android/camera/CameraSize;

    .line 24
    .line 25
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mTelePictureSize:Lcom/android/camera/CameraSize;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/android/camera2/CameraConfigManager;->setTelePictureSize(Lcom/android/camera/CameraSize;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p3, "updateSize: [SAT]tele picture size: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mTelePictureSize:Lcom/android/camera/CameraSize;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "CameraSizeManager"

    .line 57
    .line 58
    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p4}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 74
    .line 75
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfTele(Lcom/android/camera/CameraSize;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "updateSize: [SAT]tele raw size: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFakeSatV2Supported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatYuvSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTelePictureSize:Lcom/android/camera/CameraSize;

    .line 124
    .line 125
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTelePictureSize:Lcom/android/camera/CameraSize;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatTelePictureSize(Lcom/android/camera/CameraSize;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatJpegSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 143
    .line 144
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTelePictureSize:Lcom/android/camera/CameraSize;

    .line 159
    .line 160
    aput-object p3, p2, v1

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    aput-object p0, p2, p3

    .line 166
    .line 167
    const-string/jumbo p0, "updateSize: [SAT]tele fake size: %s -> %s"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-array p1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move v1, p3

    .line 180
    :cond_1
    return v1
.end method

.method public updateSatUltraTeleSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o0O0o00()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o000OoOO()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, p3, p4, v2, v3}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 60
    .line 61
    :goto_0
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/android/camera2/CameraConfigManager;->setUltraTelePictureSize(Lcom/android/camera/CameraSize;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p3, "updateSize: [SAT]ultra tele picture size: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p3, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "CameraSizeManager"

    .line 93
    .line 94
    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    const/16 p1, 0x20

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p4}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 110
    .line 111
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "updateSize: [SAT]ultra tele raw size: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFakeSatV2Supported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatYuvSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 160
    .line 161
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatUltraTelePictureSize(Lcom/android/camera/CameraSize;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatJpegSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 179
    .line 180
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTelePictureSize:Lcom/android/camera/CameraSize;

    .line 195
    .line 196
    aput-object p3, p2, v1

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    aput-object p0, p2, p3

    .line 202
    .line 203
    const-string/jumbo p0, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array p1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v1, p3

    .line 216
    :cond_2
    return v1
.end method

.method public updateSatUltraWideSize(IZILcom/android/camera/module/common/ModuleCameraManagerInterface;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p5}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Lo000Oo0/OooO00o;->o0O0o0O()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lo000Oo0/OooO00o;->o000OoOo()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, p5, p3, v2, v3}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 60
    .line 61
    :goto_0
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p5, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Lcom/android/camera2/CameraConfigManager;->setUltraWidePictureSize(Lcom/android/camera/CameraSize;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p5, "updateSize: [SAT]ultra wide picture size: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p5, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p5, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "CameraSizeManager"

    .line 93
    .line 94
    invoke-static {v2, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    const/16 p1, 0x20

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p3}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 110
    .line 111
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "updateSize: [SAT]ultra wide raw size: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFakeSatV2Supported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatYuvSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p3, p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 160
    .line 161
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatUltraWidePictureSize(Lcom/android/camera/CameraSize;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatJpegSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, p3, p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 179
    .line 180
    invoke-interface {p4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWidePictureSize:Lcom/android/camera/CameraSize;

    .line 195
    .line 196
    aput-object p3, p2, v1

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    aput-object p0, p2, p3

    .line 202
    .line 203
    const-string/jumbo p0, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array p1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v1, p3

    .line 216
    :cond_2
    return v1
.end method

.method public updateSatWideSize(IZIILcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getWideCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "updateSize: [SAT]wide picture size: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o0O0oOO0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o000o0O()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p3, v3, p4, v4, v5}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ", width limit: "

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mWidePictureSize:Lcom/android/camera/CameraSize;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lcom/android/camera2/CameraConfigManager;->setWidePictureSize(Lcom/android/camera/CameraSize;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "CameraSizeManager"

    .line 99
    .line 100
    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    const/16 p2, 0x20

    .line 106
    .line 107
    invoke-static {v0, p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p4}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 116
    .line 117
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/android/camera2/CameraConfigManager;->setRawSizeOfWide(Lcom/android/camera/CameraSize;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p3, "updateSize: [SAT]wide raw size: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array p3, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFakeSatV2Supported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatYuvSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 166
    .line 167
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/android/camera2/CameraConfigManager;->setFakeSatWidePictureSize(Lcom/android/camera/CameraSize;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFakeSatJpegSizes(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p4, p5}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(Ljava/util/List;ILcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 185
    .line 186
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lcom/android/camera2/CameraConfigManager;->setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196
    .line 197
    const/4 p3, 0x2

    .line 198
    new-array p3, p3, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWidePictureSize:Lcom/android/camera/CameraSize;

    .line 201
    .line 202
    aput-object v2, p3, v1

    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    aput-object p0, p3, v2

    .line 208
    .line 209
    const-string/jumbo p0, "updateSize: [SAT]wide fake size: %s -> %s"

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p2, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v2, v1

    .line 223
    :goto_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getBinningSrData(Lcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportBinningSrData(Lcom/android/camera2/CameraCapabilities;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo p3, "updateSize: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/BinningSrData;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-array p3, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getMaxYuvWidthForWideSensor()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, p2, p4, p3, v0}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getMaxJpegWidthForWideSensor()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {p1, p3, p4, v0, v4}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p2}, Lcom/android/camera2/vendortag/struct/BinningSrData;->setBinningSrInputSize(Lcom/android/camera/CameraSize;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/android/camera2/vendortag/struct/BinningSrData;->setBinningSrOutputSize(Lcom/android/camera/CameraSize;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, p0}, Lcom/android/camera2/CameraConfigManager;->setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo p1, "updateSize: [SAT]wide binning sr size: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, "->binningSrOutputSize"

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-array p1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigManager;->setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    move v1, v2

    .line 353
    :cond_4
    return v1
.end method

.method public updateSensorRawImageSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;IZ)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xa7

    .line 12
    .line 13
    const-string v4, "CameraSizeManager"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne p2, v3, :cond_3

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCustomManualPictureSize(Lcom/android/camera2/CameraCapabilities;I)Lcom/android/camera/CameraSize;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v5, p2, p3, p1}, Lcom/android/camera/PictureSizeManager;->initialize(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x3faaaaaa

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(F)Lcom/android/camera/CameraSize;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const-string/jumbo p1, "updateSize: The supported raw size list return from hal is null!"

    .line 58
    .line 59
    .line 60
    new-array p2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputStreamSizes(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "updateSize : The best sensor raw image size for cup capture "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 p1, 0xad

    .line 105
    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputStreamSizes(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p2}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2, p2}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 130
    .line 131
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "updateSize: The best sensor raw image size: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public updateThirdPartyPicSize(IZLcom/android/camera/module/common/ModuleCameraManagerInterface;IZ)V
    .locals 5

    .line 1
    const-string v0, "CameraSizeManager"

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/android/camera/CameraSize;->width:I

    .line 14
    .line 15
    const/16 v2, 0x1004

    .line 16
    .line 17
    if-le p2, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, v2, p4, v3, v4}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string/jumbo p1, "updateSize: No find tempSize for tripartite used"

    .line 41
    .line 42
    .line 43
    new-array p4, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p4, p1, Lcom/android/camera/CameraSize;->width:I

    .line 52
    .line 53
    const/16 v2, 0xbb8

    .line 54
    .line 55
    if-lt p4, v2, :cond_2

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    const/16 p4, 0x100

    .line 60
    .line 61
    invoke-static {v1, p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    iget p5, p1, Lcom/android/camera/CameraSize;->width:I

    .line 72
    .line 73
    iget v1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 74
    .line 75
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    new-instance v1, Lcom/android/camera/CameraSize;

    .line 80
    .line 81
    invoke-direct {v1, p5, p5}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v1, p1

    .line 86
    :goto_1
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-interface {p3, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mOutputPictureSize:Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p3, "JPEG"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    aput-object v1, p1, p3

    .line 108
    .line 109
    const-string/jumbo p3, "updateSize: algoUp picture size for tripartite (%s): %s"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {p3, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
.end method
