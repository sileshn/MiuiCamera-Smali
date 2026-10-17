.class public Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigHDR10PRO.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentConfigHDR10PRO"


# instance fields
.field private mIsClosed:Z

.field private mIsFeatureMutexEnable:Z

.field private mIsQualityMutexEnable:Z

.field private mIsSATCameraId:Z

.field private mIsTagMutexEnable:Z

.field private mSupported:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 8
    .line 9
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

.method private isFeaturesMutex(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMasterFilterOn(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    .line 6
    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "ComponentConfigHDR10PRO"

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    aget p0, p1, p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    aget p1, p1, v0

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
    xor-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ComponentConfigHDR10PRO#getDefaultValue() not supported"

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
    const-string v0, "ComponentConfigHDR10PRO#getDisplayTitleString() not supported"

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
    const-string v0, "ComponentConfigHDR10PRO#getItems() not supported"

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
    const-string p1, "ComponentConfigHDR10PRO#getKey() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isActualOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    const-string/jumbo v1, "pref_hlg_video_mode_key"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFeatureOn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

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
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 30
    .line 31
    const-string/jumbo v0, "pref_hlg_video_mode_key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public declared-synchronized isMutexEnable()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z
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
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public isSATShow()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsSATCameraId:Z

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
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 2
    .line 3
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
    const-string p1, "ComponentConfigHDR10PRO#isSwitchOn() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "ComponentConfigHDR10PRO"

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
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsSATCameraId:Z

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
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne p2, v3, :cond_2

    .line 87
    .line 88
    move p2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p2, v2

    .line 91
    :goto_1
    iput-boolean p2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsSATCameraId:Z

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    move-object p3, v1

    .line 96
    :cond_3
    monitor-enter p0

    .line 97
    :try_start_1
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 104
    .line 105
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ProModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v3, 0x3

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->getCurrentQuality(I)[I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 117
    .line 118
    invoke-direct {p0, p2, p3, v3}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput-boolean p3, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->isFeaturesMutex(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 129
    .line 130
    invoke-direct {p0, p2, v1, v3}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 135
    .line 136
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    const-string p1, "ComponentConfigHDR10PRO"

    .line 138
    .line 139
    const-string/jumbo p2, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    new-array p3, p3, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mSupported:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p3, v2

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsTagMutexEnable:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p3, v0

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x2

    .line 168
    aput-object v0, p3, v1

    .line 169
    .line 170
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsQualityMutexEnable:Z

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aput-object p0, p3, v3

    .line 177
    .line 178
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw p1
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->setClosed(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "pref_hlg_video_mode_key"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateImplicitHook(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    const-string/jumbo v1, "pref_hlg_video_mode_key"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->isFeaturesMutex(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->mIsFeatureMutexEnable:Z

    .line 19
    .line 20
    return-void
.end method
