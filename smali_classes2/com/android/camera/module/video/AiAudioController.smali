.class public Lcom/android/camera/module/video/AiAudioController;
.super Ljava/lang/Object;
.source "AiAudioController.java"


# static fields
.field private static final AI_AUDIO_SET_ZOOM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AiAudioController"


# instance fields
.field private mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

.field private mAudioDeviceChangeListener:Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

.field private mBaseZoomRatio:D

.field private mChildHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsInit:Z

.field private mMaxZoomRatio:F

.field private mModuleIndex:I

.field private mOrientation:I

.field private mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/RecordRuntimeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/module/video/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/camera/module/video/OooO0O0;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioDeviceChangeListener:Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/video/AiAudioController;->lambda$setCurrentAiAudioParameters$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/video/AiAudioController;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/video/AiAudioController;)Lcom/android/camera/aiaudio/AiAudioParameterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAudioZoomHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ai_audio_set"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/camera/module/video/AiAudioController$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/video/AiAudioController$1;-><init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mChildHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 2
    .line 3
    const/16 v1, 0xa2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigAiAudio(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/AiAudioController;->setCurrentAiAudioParameters(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->setCurrentAiAudioZoomLv()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private static synthetic lambda$setCurrentAiAudioParameters$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAIAudioTrackParams()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget v1, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 27
    .line 28
    const/16 v3, 0xa2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0xb4

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudio()Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget v2, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;->getCurrentRecTypeStr(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    return-object v0
.end method

.method public handleAiAudioTipsState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 13
    .line 14
    const/16 v1, 0xa2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xb4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCamera()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudio()Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;->getCurrentStringRes(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq p0, v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/Util;->isWiredHeadsetOn()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiAudioMutexToastIfNeed(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p1, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-interface {v0, p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiAudio(II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public initAiAudio(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 22
    .line 23
    const/16 v3, 0xa2

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xb4

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/android/camera/aiaudio/AiAudioParameterManager;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 41
    .line 42
    iget v2, v0, Lcom/android/camera/module/video/AiAudioController;->mMaxZoomRatio:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "initializeRecorder.zoomMaxValue = "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "AiAudioController"

    .line 69
    .line 70
    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setMaxSupportLevel(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v3, "initializeRecorder: recording"

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudioNew()Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v4, v0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 96
    .line 97
    iget v5, v0, Lcom/android/camera/module/video/AiAudioController;->mOrientation:I

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getCurrentParameters(IZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getRecType()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getShot()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getScene()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-wide v11, v0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->getEleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    iget-wide v4, v0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 125
    .line 126
    int-to-double v1, v2

    .line 127
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getFocusSectorWidth(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getWindns()Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    iget-object v6, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-virtual/range {v6 .. v21}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->init(ZIIIDDDDDZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v1, "initializeRecorder: prorecord"

    .line 148
    .line 149
    new-array v2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v22}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->init(ZIIIDDDDDZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 177
    .line 178
    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->prepare()V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public isNeedAlertAudioZoomIndicator(Lcom/android/camera/module/video/RecordRuntimeInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 2
    .line 3
    const/16 v1, 0xa2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCamera()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudio()Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string p1, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "AiAudioController"

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move p0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;->getCurrentRecType(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_5
    return v2
.end method

.method public onCreate(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/AudioManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManager:Landroid/media/AudioManager;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/camera/AudioManagerAudioDeviceCallback;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManager:Landroid/media/AudioManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioDeviceChangeListener:Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/android/camera/AudioManagerAudioDeviceCallback;->setOnAudioDeviceChangeListener(Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/android/camera/module/video/AiAudioController;->setModuleIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/camera/module/video/AiAudioController;->initAudioZoomHandler()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAudioManagerAudioDeviceCallback:Lcom/android/camera/AudioManagerAudioDeviceCallback;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/camera/AudioManagerAudioDeviceCallback;->setOnAudioDeviceChangeListener(Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setBaseZoomRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAiAudioParameters(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 23
    .line 24
    const/16 v1, 0xa2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xb4

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "AiAudioController"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mMaxZoomRatio:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudioNew()Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 65
    .line 66
    iget v5, p0, Lcom/android/camera/module/video/AiAudioController;->mOrientation:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, p1, v5}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getCurrentParameters(IZI)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getRecType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v4, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->getEleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 88
    .line 89
    int-to-double v8, v0

    .line 90
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getFocusSectorWidth(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;->getWindns()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setRecordType(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setAudioWindNoise(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, v8, v9}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setAudioFocusAzimuth(D)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setAudioFocusElevation(D)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setAudioFocusWidth(D)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 126
    .line 127
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->setAudioFocusHeight(D)V

    .line 130
    .line 131
    .line 132
    const-string p0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    .line 133
    .line 134
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudio()Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v3, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 159
    .line 160
    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->mOrientation:I

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1, p0}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;->getCurrentParameters(IZI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcom/android/camera/module/video/OooO00o;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/android/camera/module/video/OooO00o;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "setCurrentAiAudioParameters.parameters = "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array p1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "setCurrentAiAudioParameters:J10-FORTE"

    .line 201
    .line 202
    new-array p1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    return-void
.end method

.method public setCurrentAiAudioZoomLv()V
    .locals 6

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->isWiredHeadsetOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 30
    .line 31
    const/16 v1, 0xa2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0xb4

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCamera()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroLensOn(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "AiAudioController"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "setCurrentAiAudioZoomLv -> enable"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAiAudio()Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v4, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;->getCurrentRecType(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mChildHandler:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v3, v0, Landroid/os/Message;->what:I

    .line 142
    .line 143
    iget-wide v1, p0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->mChildHandler:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooooo()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "AURISYS_SET_PARAM,DSP,RECORD,FV_SPH,KEY_VALUE,audioZoom,ZoomLv@"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/android/camera/Util;->getEnglishDecimalFormat()Landroid/icu/text/DecimalFormat;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, p0, Lcom/android/camera/module/video/AiAudioController;->mBaseZoomRatio:D

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "/=SET"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "setCurrentAiAudioZoomLv.parameters = "

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/android/camera/module/video/AiAudioController$2;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/video/AiAudioController$2;-><init>(Lcom/android/camera/module/video/AiAudioController;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_0
    return-void
.end method

.method public setMaxZoomRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->mMaxZoomRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setModuleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public startAiAudio()V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->mIsInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->mModuleIndex:I

    .line 16
    .line 17
    const/16 v1, 0xa2

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->mAiAudioParameterManager:Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/AiAudioController;->setCurrentAiAudioParameters(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
