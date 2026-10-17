.class public Lcom/android/camera/aiaudio/AiAudioParameterManager;
.super Ljava/lang/Object;
.source "AiAudioParameterManager.java"


# static fields
.field private static final AUDIO_CAMERA_ZOOM_SUPPORT:Ljava/lang/String; = "audio_camera_zoom_support"

.field private static final AUDIO_CAMERA_ZOOM_TRUE:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field private static final TAG:Ljava/lang/String; = "AiAudioParameterManager"

.field private static sSupported:Ljava/lang/Boolean;


# instance fields
.field private mAudioParaManager:Ljava/lang/Object;

.field private mEle:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->isSupportAiAudioNew(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/media/AudioParaManger;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static declared-synchronized isSupportAiAudioNew(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v1, "audio_camera_zoom_support"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "audio_camera_zoom_support=true"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "AiAudioParameterManager"

    .line 32
    .line 33
    const-string v1, "isSupportAiAudioNew: parameter not supported"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_0
    :try_start_1
    const-string p0, "android.media.AudioParaManger"

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string p0, "AiAudioParameterManager"

    .line 61
    .line 62
    const-string v1, "isSupportAiAudioNew: class not found"

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    :try_start_3
    const-string p0, "AiAudioParameterManager"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "isSupportAiAudioNew: "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    monitor-exit v0

    .line 112
    return p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method


# virtual methods
.method public getEleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(ZIIIDDDDDZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioParaManger;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v12, p11

    .line 26
    .line 27
    move-wide/from16 v14, p13

    .line 28
    .line 29
    move/from16 v16, p15

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v16}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 p0, v0

    .line 51
    .line 52
    move/from16 p1, v2

    .line 53
    .line 54
    move/from16 p2, v3

    .line 55
    .line 56
    move/from16 p3, v4

    .line 57
    .line 58
    move-wide/from16 p4, v5

    .line 59
    .line 60
    move-wide/from16 p6, v7

    .line 61
    .line 62
    move-wide/from16 p8, v9

    .line 63
    .line 64
    move-wide/from16 p10, v11

    .line 65
    .line 66
    move-wide/from16 p12, v13

    .line 67
    .line 68
    move/from16 p14, v15

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v1

    .line 76
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "initAiAudioParamerManager.isInit = "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "AiAudioParameterManager"

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public prepare()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioFocusAzimuth(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioFocusElevation(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioFocusHeight(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioFocusWidth(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioWindNoise(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioZoomLevel(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxSupportLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRecordType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
