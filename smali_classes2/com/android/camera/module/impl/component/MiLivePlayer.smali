.class public Lcom/android/camera/module/impl/component/MiLivePlayer;
.super Ljava/lang/Object;
.source "MiLivePlayer.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILivePlayer;


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final DEFAULT_TARGET_BITRATE:I = 0xe00000


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioPath:Ljava/lang/String;

.field private mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mComposeNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

.field private mComposeState:I

.field private mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

.field private mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

.field private mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

.field private mPlayerNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

.field private mPlayerState:I

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mSegmentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MiLivePlayer@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/module/impl/component/MiLivePlayer$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer$1;-><init>(Lcom/android/camera/module/impl/component/MiLivePlayer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer$2;-><init>(Lcom/android/camera/module/impl/component/MiLivePlayer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Lcom/android/camera/module/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/MiLivePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/MiLivePlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/impl/component/MiLivePlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setComposeState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/impl/component/MiLivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->closeFileDescriptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeFileDescriptor()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "close fd"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method private getComposeStateString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "UNKNOWN"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "COMPOSED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "COMPOSING"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "PREPARE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "IDLE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "ERROR"

    .line 31
    .line 32
    return-object p0
.end method

.method private getPlayerStateString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "PAUSE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "PREVIEWING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "PENDING_START"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "PREPARE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "IDLE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR"

    .line 37
    .line 38
    return-object p0
.end method

.method private initEffectGraph()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->releaseAllLibs()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "initEffectGraph mSegmentData = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v0, v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getSpeed()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v3, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mAudioPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mAudioPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method private initMediaCompose()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->initEffectGraph()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoWidth:I

    .line 22
    .line 23
    iget v3, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoHeight:I

    .line 24
    .line 25
    const/high16 v4, 0xe00000

    .line 26
    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIIILcom/xiaomi/recordmediaprocess/EffectNotifier;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private initMediaPlayer(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->initEffectGraph()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerNotifier:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/recordmediaprocess/EffectNotifier;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 58
    .line 59
    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspect:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 66
    .line 67
    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "initMediaPlayer"

    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private releaseAllLibs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaEffectGraph:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private setComposeState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ComposeState state change from "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getComposeStateString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getComposeStateString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;->onComposeStateChange(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private setPlayerState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Player state change from "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getPlayerStateString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getPlayerStateString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;->onPlayStateChange(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCompose()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->CancelCompose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public init(IIIILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "init video size = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", preview size = "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", data = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", audioPath = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoWidth:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoHeight:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoWidth:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mVideoHeight:I

    .line 113
    .line 114
    :goto_0
    iput p3, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPreviewWidth:I

    .line 115
    .line 116
    iput p4, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPreviewHeight:I

    .line 117
    .line 118
    iput-object p5, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mSegmentData:Ljava/util/List;

    .line 119
    .line 120
    iput-object p6, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mAudioPath:Ljava/lang/String;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setComposeState(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public pausePlayer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->releaseAllLibs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->unloadLibs(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setComposeState(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public resumePlayer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStateListener(Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public startCompose(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCompose videoFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getComposeStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->initMediaCompose()V

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setComposeState(I)V

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentPFD()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 14
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startCompose E "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDescriptor.valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startCompose X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCompose(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getComposeStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mComposeState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->initMediaCompose()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setComposeState(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCompose +"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mMediaComposeFile:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startCompose -"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPlayer(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "startPlayer state = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getPlayerStateString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",texture = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPreviewWidth:I

    .line 47
    .line 48
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPreviewHeight:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->initMediaPlayer(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 54
    .line 55
    new-instance v1, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public stopPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "stopPlayer state = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLivePlayer;->getPlayerStateString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mPlayerState:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer;->mEffectMediaPlayer:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setPlayerState(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
