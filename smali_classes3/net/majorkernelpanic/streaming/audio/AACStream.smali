.class public Lnet/majorkernelpanic/streaming/audio/AACStream;
.super Lnet/majorkernelpanic/streaming/audio/AudioStream;
.source "AACStream.java"


# static fields
.field private static final AUDIO_SAMPLING_RATES:[I

.field public static final TAG:Ljava/lang/String; = "AACStream"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mSamplingRateIndex:I

.field private mSessionDescription:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/majorkernelpanic/streaming/audio/AACStream;->AUDIO_SAMPLING_RATES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/audio/AudioStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized configure()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->configure()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    sget-object v2, Lnet/majorkernelpanic/streaming/audio/AACStream;->AUDIO_SAMPLING_RATES:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 23
    .line 24
    iget v3, v3, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/16 v2, 0xc

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 41
    .line 42
    const/16 v2, 0x3e80

    .line 43
    .line 44
    iput v2, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 45
    .line 46
    iput v3, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;

    .line 53
    .line 54
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 58
    .line 59
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    .line 60
    .line 61
    iget v4, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 62
    .line 63
    iget v5, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v5}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setDestination(Ljava/net/InetAddress;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    .line 75
    .line 76
    iget-byte v4, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setOutputStream(Ljava/io/OutputStream;B)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0xf

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    const/16 v2, 0x1000

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    or-int/2addr v1, v3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "m=audio "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getDestinationPorts()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget v0, v3, v0

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " RTP/AVP 96\r\na=rtpmap:96 mpeg4-generic/"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 116
    .line 117
    iget v0, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\r\na=fmtp:96 streamtype=5; profile-level-id=15; mode=AAC-hbr; config="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "; SizeLength=13; IndexLength=3; IndexDeltaLength=3;\r\n"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
.end method

.method public getSessionDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You need to call configure() first !"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public declared-synchronized start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/audio/AACStream;->configure()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public startStreaming()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    iget v0, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v0, v2

    .line 13
    new-instance v1, Landroid/media/AudioRecord;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 17
    .line 18
    iget v5, v3, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v3, v1

    .line 24
    move v8, v0

    .line 25
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 29
    .line 30
    const-string v1, "audio/mp4a-latm"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 37
    .line 38
    new-instance v3, Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "mime"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 49
    .line 50
    iget v1, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 51
    .line 52
    const-string v4, "bitrate"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "channel-count"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 64
    .line 65
    iget v1, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 66
    .line 67
    const-string v5, "sample-rate"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "aac-profile"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "max-input-size"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;

    .line 99
    .line 100
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;-><init>(Landroid/media/MediaCodec;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/Thread;

    .line 112
    .line 113
    new-instance v5, Lnet/majorkernelpanic/streaming/audio/AACStream$1;

    .line 114
    .line 115
    invoke-direct {v5, p0, v2, v0}, Lnet/majorkernelpanic/streaming/audio/AACStream$1;-><init>(Lnet/majorkernelpanic/streaming/audio/AACStream;[Ljava/nio/ByteBuffer;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mThread:Ljava/lang/Thread;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 127
    .line 128
    check-cast v0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;

    .line 129
    .line 130
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 131
    .line 132
    iget v2, v2, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->setSamplingRate(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setInputStream(Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 148
    .line 149
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mThread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :try_start_2
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    :try_start_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_1
    :cond_0
    :try_start_4
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
