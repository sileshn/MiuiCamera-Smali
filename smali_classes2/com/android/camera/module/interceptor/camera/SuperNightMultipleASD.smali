.class public Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "SuperNightMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAPTURE_EXP_TIME_UPDATE_MILLS:I = 0x3e8

.field public static final NIGHT_MOTION:I = 0xa

.field public static final SUPER_NIGHT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "SuperNightMultipleASD"


# instance fields
.field private mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

.field private mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLLS:Z

.field private mIsSuperNight:Z

.field private mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mPointOfCaptureExpTimeUpdated:J

.field private mSatMasterCameraId:I

.field private mSeEvMappingEnabled:Z

.field private mSuperNightCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$SuperNightCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private checkScenes(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p2, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p1, "("

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->NON_SEMANTIC_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ") asd scene result null!"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return p2
.end method

.method private getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif;->getSuperNightExif([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iput v1, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->result:F

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iput-object p0, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->asdExifInfo:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method private isNeedFlashForAuto(Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method private isSuperNightSeEnable(Lcom/android/camera/module/Camera2Module;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "SuperNightMultipleASD"

    .line 31
    .line 32
    if-eq v3, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    if-ne v5, v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->isNeedFlashForAuto(Lcom/android/camera2/Camera2Proxy;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide p0, p0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureStartTime:J

    .line 52
    .line 53
    const-wide/16 v1, 0x1b58

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long p0, p0, v1

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string p0, "isSuperNightSeEnable: disabled by auto flash"

    .line 65
    .line 66
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    const-string p0, "se"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p0, "isSuperNightSeEnable: disabled by property"

    .line 79
    .line 80
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    return v3

    .line 87
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p1, "isSuperNightSeEnable: disabled by flash "

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method private updateASDScene(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z
    .locals 6

    .line 1
    iget v0, p2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->type:I

    .line 2
    .line 3
    iget p2, p2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->value:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/lit16 v1, p2, -0x100

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->result:F

    .line 20
    .line 21
    :cond_1
    and-int/lit16 v1, p2, -0x100

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v1, "se"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Algo reporting super night se enable:"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v3, v2

    .line 67
    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isEvChanged()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    shr-int/lit8 p2, p2, 0x8

    .line 89
    .line 90
    invoke-direct {p0, p1, v3, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 94
    .line 95
    return p0
.end method

.method private updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isSupportSuperNight()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 26
    .line 27
    invoke-interface {p1, v1, v1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mPointOfCaptureExpTimeUpdated:J

    .line 39
    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    move p2, v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->parseCaptureExpTimes([B)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 78
    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v3, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v3, v4, :cond_5

    .line 96
    .line 97
    move p2, v0

    .line 98
    :cond_5
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iput-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v0, v1

    .line 112
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isEvChanged()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getLLSCaptureTime()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_2
    invoke-interface {p1, v1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setNightTriggerMode(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_9
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 154
    .line 155
    invoke-interface {p1, p2, v1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    iput-wide p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mPointOfCaptureExpTimeUpdated:J

    .line 163
    .line 164
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isSupportSuperNight()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->isSuperNightSeEnable(Lcom/android/camera/module/Camera2Module;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene;->unmarshal([B)[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->checkScenes(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateASDScene(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    .line 9
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    .line 11
    :goto_1
    iget-boolean p3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    .line 12
    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    .line 13
    :goto_3
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    .line 15
    :cond_a
    :goto_4
    invoke-direct {p0, p1, v3, v0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V

    :cond_b
    return-void

    .line 16
    :cond_c
    :goto_5
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 17
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 20
    invoke-interface {p1, v0, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    :cond_d
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_EXIF:Lcom/android/camera2/vendortag/VendorTag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 8
    .line 9
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_ELLC_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 16
    .line 17
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->NON_SEMANTIC_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 24
    .line 25
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->CAPTURE_EXP_TIME:Lcom/android/camera2/vendortag/VendorTag;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 32
    .line 33
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_SE_CAPTURE_TIME:Lcom/android/camera2/vendortag/VendorTag;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 40
    .line 41
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_LLS_NEEDED:Lcom/android/camera2/vendortag/VendorTag;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 48
    .line 49
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ASD_EXIF_INFO:Lcom/android/camera2/vendortag/VendorTag;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 56
    .line 57
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 64
    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 72
    .line 73
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "SuperNightMultipleASD"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/CameraSettings;->getSuperNightEvMappingMaskByMode(Lcom/android/camera2/CameraCapabilities;I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSuperNightEvMappingSupported(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setSuperNightOn(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isAsdNightOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSatMasterCameraId(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSatMasterCameraId:I

    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    .line 1
    return-void
.end method
