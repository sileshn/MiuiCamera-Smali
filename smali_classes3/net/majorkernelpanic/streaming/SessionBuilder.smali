.class public Lnet/majorkernelpanic/streaming/SessionBuilder;
.super Ljava/lang/Object;
.source "SessionBuilder.java"


# static fields
.field public static final AUDIO_AAC:I = 0x1

.field public static final AUDIO_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SessionBuilder"

.field public static final VIDEO_H264:I = 0x1

.field public static final VIDEO_NONE:I

.field private static volatile sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;


# instance fields
.field private mAudioEncoder:I

.field private mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

.field private mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

.field private mContext:Landroid/content/Context;

.field private mDestination:Ljava/lang/String;

.field private mOrigin:Ljava/lang/String;

.field private mTimeToLive:I

.field private mVideoEncoder:I

.field private mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 7
    .line 8
    sget-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 14
    .line 15
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 27
    .line 28
    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/SessionBuilder;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 2

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/SessionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setDestination(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setOrigin(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setTimeToLive(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static getInstance()Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 2

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public build()Lnet/majorkernelpanic/streaming/Session;
    .locals 3

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setTimeToLive(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lnet/majorkernelpanic/streaming/audio/AACStream;

    .line 34
    .line 35
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/audio/AACStream;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->addAudioTrack(Lnet/majorkernelpanic/streaming/audio/AudioStream;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unsupported audio encoder: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Lnet/majorkernelpanic/streaming/video/H264Stream;

    .line 74
    .line 75
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/video/H264Stream;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setPreferences(Landroid/content/SharedPreferences;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->addVideoTrack(Lnet/majorkernelpanic/streaming/video/VideoStream;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Unsupported video encoder: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x138e

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/MediaStream;->setDestinationPorts(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lnet/majorkernelpanic/streaming/audio/AudioStream;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x138c

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lnet/majorkernelpanic/streaming/MediaStream;->setDestinationPorts(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v0
.end method

.method public getAudioEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioQuality()Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeToLive()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeToLive(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 6
    .line 7
    return-object p0
.end method
