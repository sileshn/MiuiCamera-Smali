.class public Lcom/android/camera/hdr10/ComponentConfigHDR10;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigHDR10.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentConfigHDR10"


# instance fields
.field public final PREFERENCES_KEY:Ljava/lang/String;

.field private mIsClosed:Z

.field private mIsFeatureMutexEnable:Z

.field private mIsQualityMutexEnable:Z

.field private mIsSATCameraId:Z

.field private mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

.field private mSupportedArray:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z

    .line 21
    .line 22
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooOOoo:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "pref_hdr10plus_video_mode_key"

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p1, "pref_hdr10_video_mode_key"

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private getCurrentQuality(I)[I
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, ","

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, p0, v2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput p1, p0, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aput p1, p0, v2

    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    aput p1, p0, v1

    .line 67
    .line 68
    :goto_0
    return-object p0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private isFeatureOn(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isSupport(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private isFeaturesMutex(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMasterFilterOn(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->determineStatus(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method private declared-synchronized isSupport(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method private isTagMutex([ILcom/android/camera2/CameraCapabilities;I)Z
    .locals 5

    .line 1
    const-string v0, "ComponentConfigHDR10"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p0, "isTagMutex return true, due to Capabilities is null"

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    array-length p0, p1

    .line 23
    if-ne p0, v4, :cond_2

    .line 24
    .line 25
    aget p0, p1, v1

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    aget p1, p1, v2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCurrentQualitySupportHdr10(Lcom/android/camera2/CameraCapabilities;III)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v2

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoHdrModeSupportedByCompatTag(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->videoHdrModeToString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p0, v1

    .line 55
    .line 56
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p0, v2

    .line 65
    .line 66
    const-string p1, "isTagMutex %s, current id not support, id %s"

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private final isVideoHdrModeSupportedByCompatTag(Lcom/android/camera2/CameraCapabilities;I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isJ1S"
        type = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ValueDefined(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isVideoHDR10Supported: false, because tag undefined"

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "ComponentConfigHDR10"

    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraCharacteristics(Lcom/android/camera2/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/android/camera/hdr10/HDR10Characteristics;->SUPPORT_VIDEO_HDR10:Lcom/android/camera2/vendortag/VendorTag;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method

.method private isVideoQualityMutex(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isJ1S"
        type = 0x1
    .end annotation

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p0

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->getPreferVideoQuality(II)I

    move-result p0

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->is4KHigherVideoQuality(I)Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "ComponentConfigHDR10"

    const-string v2, "isTagMutex quality %s, is4KHigher %s"

    .line 8
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "ComponentConfigHDR10"

    .line 1
    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget p0, p1, p0

    if-eqz p0, :cond_2

    aget p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCurrentQualitySupportHdr10(Lcom/android/camera2/CameraCapabilities;III)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static videoHdrModeToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "unknown"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "hdr10+"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "hdr10"

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getAvailableVideoHdrMode()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isMutexEnable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ComponentConfigHDR10#getDefaultValue() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ComponentConfigHDR10#getDisplayTitleString() not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ComponentConfigHDR10#getItems() not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ComponentConfigHDR10#getKey() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public declared-synchronized getSupportVideoHdrMode()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public isActualOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHdr10On()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isFeatureOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isHdr10PlusOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isFeatureOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public declared-synchronized isMutexEnable(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public isSATShow()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsSATCameraId:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isSupportedHdr10()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isSupportedHdr10Plus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public isSupportedHdr10()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isSupport(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isSupportedHdr10Plus()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isSupport(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ComponentConfigHDR10#isSwitchOn() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;)V
    .locals 8

    .line 1
    const-string v0, "ComponentConfigHDR10"

    .line 2
    .line 3
    const-string/jumbo v1, "reInit E"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsSATCameraId:Z

    .line 13
    .line 14
    const/16 v0, 0xa2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne p2, v3, :cond_2

    .line 91
    .line 92
    move p2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move p2, v2

    .line 95
    :goto_1
    iput-boolean p2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsSATCameraId:Z

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    move-object p3, v1

    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->getCurrentQuality(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p2, p3, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isTagMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {p0, p2, p3, v4}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isTagMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isFeaturesMutex(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v7, "pref_hdr10_video_mode_key"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoQualityMutex(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {p0, p2, v1, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, p2, v1, v4}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    move p1, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move p1, v2

    .line 148
    :goto_2
    monitor-enter p0

    .line 149
    :try_start_1
    iget-object p2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsQualityMutexEnable:Z

    .line 162
    .line 163
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoHdrModeSupportedByCompatTag(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10PlusModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-direct {p0, v1, v4}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isVideoHdrModeSupportedByCompatTag(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 198
    .line 199
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 203
    .line 204
    invoke-virtual {p1, v4, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string p1, "ComponentConfigHDR10"

    .line 208
    .line 209
    const-string/jumbo p2, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    .line 210
    .line 211
    .line 212
    new-array p3, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mSupportedArray:Landroid/util/SparseBooleanArray;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, p3, v2

    .line 221
    .line 222
    iget-object v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsTagMutexEnableArray:Landroid/util/SparseBooleanArray;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, p3, v0

    .line 229
    .line 230
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    throw p1
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->setClosed(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateImplicitHook(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->PREFERENCES_KEY:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isFeaturesMutex(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10;->mIsFeatureMutexEnable:Z

    .line 18
    .line 19
    return-void
.end method
