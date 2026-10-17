.class public Lnet/majorkernelpanic/streaming/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/Session$Callback;
    }
.end annotation


# static fields
.field public static final ERROR_CONFIGURATION_NOT_SUPPORTED:I = 0x0

.field public static final ERROR_OTHER:I = 0x2

.field public static final ERROR_UNKNOWN_HOST:I = 0x1

.field public static final STREAM_AUDIO:I = 0x0

.field public static final STREAM_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Session"


# instance fields
.field private mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

.field private mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

.field private mDestination:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOrigin:Ljava/lang/String;

.field private mTimeToLive:I

.field private final mTimestamp:J

.field private final mUpdateBitrate:Ljava/lang/Runnable;

.field private mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 12
    .line 13
    new-instance v0, Lnet/majorkernelpanic/streaming/Session$9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/Session$9;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v3, "net.majorkernelpanic.streaming.Session"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long v4, v0, v2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    shl-long v7, v4, v6

    .line 63
    .line 64
    mul-long/2addr v4, v2

    .line 65
    sub-long/2addr v0, v4

    .line 66
    shr-long/2addr v0, v6

    .line 67
    div-long/2addr v0, v2

    .line 68
    and-long/2addr v0, v7

    .line 69
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    .line 70
    .line 71
    const-string v0, "127.0.0.1"

    .line 72
    .line 73
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/majorkernelpanic/streaming/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/majorkernelpanic/streaming/Session;->postBitRate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/majorkernelpanic/streaming/Session;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/majorkernelpanic/streaming/Session;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private postBitRate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnet/majorkernelpanic/streaming/Session$8;-><init>(Lnet/majorkernelpanic/streaming/Session;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postError(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnet/majorkernelpanic/streaming/Session$7;-><init>(Lnet/majorkernelpanic/streaming/Session;IILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postSessionConfigured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$4;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postSessionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$5;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postSessionStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$6;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private syncStop(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lnet/majorkernelpanic/streaming/Stream;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addAudioTrack(Lnet/majorkernelpanic/streaming/audio/AudioStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeAudioTrack()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 5
    .line 6
    return-void
.end method

.method public addVideoTrack(Lnet/majorkernelpanic/streaming/video/VideoStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeVideoTrack()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 5
    .line 6
    return-void
.end method

.method public configure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$1;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitrate()J
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->getBitrate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getBitrate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v1, v3

    .line 21
    :cond_1
    return-wide v1
.end method

.method public getCallback()Lnet/majorkernelpanic/streaming/Session$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionDescription()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "v=0\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "o=- "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " IN IP4 "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\r\n"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "s=Unnamed\r\n"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "i=N/A\r\n"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "c=IN IP4 "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "t=0 0\r\n"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "a=recvonly\r\n"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/MediaStream;->getSessionDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "a=control:trackID=0\r\n"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getSessionDescription()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "a=control:trackID=1\r\n"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "setDestination() has not been called !"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public getTrack(I)Lnet/majorkernelpanic/streaming/Stream;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 7
    .line 8
    return-object p0
.end method

.method public getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeAudioTrack()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeVideoTrack()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAudioTrack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeVideoTrack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/audio/AudioStream;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$2;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnet/majorkernelpanic/streaming/Session$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$3;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public syncConfigure()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Lnet/majorkernelpanic/streaming/Stream;->configure()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionConfigured()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public syncStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 17
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    .line 18
    throw v1
.end method

.method public syncStart(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    iget v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    invoke-interface {v0, v2}, Lnet/majorkernelpanic/streaming/Stream;->setTimeToLive(I)V

    .line 5
    invoke-interface {v0, v1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationAddress(Ljava/net/InetAddress;)V

    .line 6
    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->start()V

    rsub-int/lit8 v0, p1, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    invoke-interface {v1}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionStarted()V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v0

    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    .line 12
    throw v0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    .line 14
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public syncStop()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    .line 5
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionStopped()V

    return-void
.end method

.method public trackExists(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v0, v1

    .line 18
    :goto_1
    return v0
.end method
