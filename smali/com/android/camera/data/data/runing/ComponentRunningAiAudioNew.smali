.class public Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningAiAudioNew.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentRunningAiAudioNew"

.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private mAudioZoomMax:D

.field private mAudioZoomMin:D

.field private mFocusWidthMax:D

.field private mFocusWidthMin:D

.field private mIsNormalIntent:Z

.field private mRecType:I

.field private mScene:I

.field private mShot:I

.field private mWndns:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mAudioZoomMin:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mAudioZoomMax:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mFocusWidthMax:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mFocusWidthMin:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearArrayMap()V
    .locals 2

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentParameters(IZI)V
    .locals 5

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mShot:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mWndns:I

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mShot:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAiAudioSingleEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mShot:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput v4, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->is3DAudioOn()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput v3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    if-eq p3, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0xb4

    .line 69
    .line 70
    if-eq p3, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x10e

    .line 73
    .line 74
    if-eq p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput v4, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iput v3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p3, 0x4

    .line 87
    iput p3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mWndns:I

    .line 96
    .line 97
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v1, "audio"

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/media/AudioManager;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ne p3, v4, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move p3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    :goto_2
    move p3, p2

    .line 125
    :goto_3
    invoke-static {}, Lcom/android/camera/Util;->isWiredHeadsetOn()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroLensOn(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAiAudioNewNeedMutex(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    :cond_b
    iput p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 146
    .line 147
    iput v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mWndns:I

    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "OFF"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFocusGain(DD)D
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFocusGain.level = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  maxZoomValue = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "ComponentRunningAiAudioNew"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mAudioZoomMin:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mAudioZoomMax:D

    .line 37
    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    mul-double/2addr v2, p0

    .line 49
    add-double/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public getFocusSectorWidth(DD)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mFocusWidthMax:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mFocusWidthMin:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mAudioZoomMax:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 10
    .line 11
    cmpl-double v2, p3, v2

    .line 12
    .line 13
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-wide p3, v3

    .line 18
    :cond_0
    cmpl-double v2, p1, v3

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    move-wide p1, v3

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getFocusGain(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double p1, p1, v2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    :cond_3
    iget-wide p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mFocusWidthMax:D

    .line 49
    .line 50
    mul-double/2addr v0, p3

    .line 51
    sub-double/2addr p0, v0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "getFocusSectorWidth.focusGain = "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "  focusSectorWidth = "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string p4, "ComponentRunningAiAudioNew"

    .line 81
    .line 82
    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-wide p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_ai_audio_new"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getRecType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mRecType:I

    .line 2
    .line 3
    return p0
.end method

.method public getResText()I
    .locals 0

    .line 1
    const p0, 0x7f130832

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getScene()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mScene:I

    .line 2
    .line 3
    return p0
.end method

.method public getShot()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mShot:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindns()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mWndns:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0xa2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb4

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTeleX()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mIsNormalIntent:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const-string v0, "ON"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public reInit(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->mIsNormalIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ON"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "OFF"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
