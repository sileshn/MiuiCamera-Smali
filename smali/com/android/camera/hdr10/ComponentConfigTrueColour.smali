.class public Lcom/android/camera/hdr10/ComponentConfigTrueColour;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigTrueColour.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentConfigTrueColour"


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
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

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
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, p0, v2

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aput p1, p0, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aput p1, p0, v2

    .line 62
    .line 63
    const/16 p1, 0x1e

    .line 64
    .line 65
    aput p1, p0, v1

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object p0

    .line 68
    nop

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
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokenOn()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMasterFilterOn(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    const-string p2, "ComponentConfigTrueColour"

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
    const-string p1, "ComponentConfigTrueColour#getDefaultValue() not supported"

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
    const-string v0, "ComponentConfigTrueColour#getDisplayTitleString() not supported"

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
    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

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
    const-string p1, "ComponentConfigTrueColour#getKey() not supported"

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
    const-string/jumbo v1, "pref_true_colour_video_mode_key"

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFeatureOn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f05005b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v1, "pref_true_colour_video_mode_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public declared-synchronized isMutexEnable()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public isSATShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsSATCameraId:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

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
    const-string p1, "ComponentConfigTrueColour#isSwitchOn() not supported"

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
    const-string v0, "ComponentConfigTrueColour"

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
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsSATCameraId:Z

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
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OO00Oo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne p2, v3, :cond_4

    .line 97
    .line 98
    move p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p2, v2

    .line 101
    :goto_1
    iput-boolean p2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsSATCameraId:Z

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object p3, v1

    .line 106
    :cond_5
    monitor-enter p0

    .line 107
    :try_start_1
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 114
    .line 115
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ProModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->getCurrentQuality(I)[I

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 127
    .line 128
    invoke-direct {p0, p2, p3, v3}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput-boolean p3, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->isFeaturesMutex(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 139
    .line 140
    invoke-direct {p0, p2, v1, v3}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->isVideoQualityMutex([ILcom/android/camera2/CameraCapabilities;I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 145
    .line 146
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    const-string p1, "ComponentConfigTrueColour"

    .line 148
    .line 149
    const-string/jumbo p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x4

    .line 153
    new-array p3, p3, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mSupported:Z

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, p3, v2

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsTagMutexEnable:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p3, v0

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x2

    .line 178
    aput-object v0, p3, v1

    .line 179
    .line 180
    iget-boolean p0, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsQualityMutexEnable:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, p3, v3

    .line 187
    .line 188
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw p1
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->setClosed(Z)V

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
    const-string/jumbo v0, "pref_true_colour_video_mode_key"

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    const-string/jumbo v1, "pref_true_colour_video_mode_key"

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->isFeaturesMutex(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->mIsFeatureMutexEnable:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
