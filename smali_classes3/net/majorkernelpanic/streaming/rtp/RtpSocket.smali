.class public Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
.super Ljava/lang/Object;
.source "RtpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;,
        Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;
    }
.end annotation


# static fields
.field public static final MTU:I = 0x514

.field public static final RTP_HEADER_LENGTH:I = 0x14

.field public static final TAG:Ljava/lang/String; = "RtpSocket"

.field public static final TRANSPORT_TCP:I = 0x1

.field public static final TRANSPORT_UDP:I


# instance fields
.field private final mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

.field private mBufferCommitted:Ljava/util/concurrent/Semaphore;

.field private final mBufferCount:I

.field private mBufferIn:I

.field private mBufferOut:I

.field private mBufferRequested:Ljava/util/concurrent/Semaphore;

.field private final mBuffers:[[B

.field private mCacheSize:J

.field private mClock:J

.field private mCount:I

.field private mOldTimestamp:J

.field protected mOutputStream:Ljava/io/OutputStream;

.field private final mPackets:[Ljava/net/DatagramPacket;

.field private mPort:I

.field private final mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

.field private mSeq:I

.field private final mSocket:Ljava/net/MulticastSocket;

.field private mSsrc:I

.field private final mTcpHeader:[B

.field private mThread:Ljava/lang/Thread;

.field private mTimestamps:[J

.field private mTransport:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    .line 15
    .line 16
    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    .line 20
    .line 21
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 26
    .line 27
    new-array v1, v0, [[B

    .line 28
    .line 29
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 30
    .line 31
    new-array v0, v0, [Ljava/net/DatagramPacket;

    .line 32
    .line 33
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 34
    .line 35
    new-instance v0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 36
    .line 37
    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 41
    .line 42
    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    .line 43
    .line 44
    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    .line 48
    .line 49
    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    .line 58
    .line 59
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->resetFifo()V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_0
    iget v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 64
    .line 65
    if-ge v1, v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 68
    .line 69
    const/16 v4, 0x514

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 76
    .line 77
    new-instance v4, Ljava/net/DatagramPacket;

    .line 78
    .line 79
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 80
    .line 81
    aget-object v5, v5, v1

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 90
    .line 91
    aget-object v3, v3, v1

    .line 92
    .line 93
    const-string v4, "10010000"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-byte v4, v4

    .line 101
    aput-byte v4, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 104
    .line 105
    aget-object v3, v3, v1

    .line 106
    .line 107
    const/16 v4, 0x60

    .line 108
    .line 109
    aput-byte v4, v3, v6

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    aput-byte v2, v3, v4

    .line 114
    .line 115
    const/16 v4, 0xd

    .line 116
    .line 117
    aput-byte v6, v3, v4

    .line 118
    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    aput-byte v2, v3, v4

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    aput-byte v6, v3, v4

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    aput-byte v6, v3, v4

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    aput-byte v5, v3, v4

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    aput-byte v5, v3, v4

    .line 139
    .line 140
    const/16 v4, 0x13

    .line 141
    .line 142
    aput-byte v0, v3, v4

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        0x24t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private resetFifo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    .line 3
    .line 4
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 5
    .line 6
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 7
    .line 8
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 9
    .line 10
    new-array v1, v1, [J

    .line 11
    .line 12
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    iget v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->reset()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private sendTCP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 5
    .line 6
    iget v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "RtpSocket"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "sent "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-byte v3, v2, v4

    .line 43
    .line 44
    and-int/lit16 v3, v1, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-byte v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 58
    .line 59
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 60
    .line 61
    aget-object p0, v3, p0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method

.method private setLong([BJII)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 2
    .line 3
    if-lt p5, p4, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x100

    .line 6
    .line 7
    rem-long v0, p2, v0

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, p5

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    shr-long/2addr p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private updateHeaderExtension()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateSequence()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 2
    .line 3
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 4
    .line 5
    aget-object v3, v0, v1

    .line 6
    .line 7
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commitBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 6
    :cond_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public commitBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateSequence()V

    .line 8
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateHeaderExtension()V

    .line 9
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 10
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->push(I)V

    .line 11
    iget p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 13
    :cond_0
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public getBitrate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->average()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public getLocalPorts()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->getLocalPort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getSSRC()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    .line 2
    .line 3
    return p0
.end method

.method public markNextPacket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 2
    .line 3
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public requestBuffer()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 7
    .line 8
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    return-object p0
.end method

.method public run()V
    .locals 13

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    :goto_0
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v7, 0x4

    .line 23
    .line 24
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    iget-wide v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    .line 31
    .line 32
    cmp-long v7, v5, v1

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 37
    .line 38
    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 39
    .line 40
    aget-wide v7, v7, v8

    .line 41
    .line 42
    sub-long v9, v7, v5

    .line 43
    .line 44
    cmp-long v9, v9, v1

    .line 45
    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    sub-long/2addr v7, v5

    .line 49
    invoke-virtual {v0, v7, v8}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->push(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->average()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/32 v7, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr v5, v7

    .line 60
    iget-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    .line 61
    .line 62
    cmp-long v7, v7, v1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sub-long/2addr v7, v5

    .line 71
    cmp-long v5, v7, v1

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    const-string v5, "RtpSocket"

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "TS: "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 88
    .line 89
    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 90
    .line 91
    aget-wide v7, v7, v8

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " OLD: "

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    .line 102
    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 114
    .line 115
    iget v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 116
    .line 117
    aget-wide v5, v5, v6

    .line 118
    .line 119
    iget-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    .line 120
    .line 121
    sub-long/2addr v5, v7

    .line 122
    add-long/2addr v3, v5

    .line 123
    const-wide/32 v5, 0x1dcd6500

    .line 124
    .line 125
    .line 126
    cmp-long v5, v3, v5

    .line 127
    .line 128
    if-gtz v5, :cond_2

    .line 129
    .line 130
    cmp-long v5, v3, v1

    .line 131
    .line 132
    if-gez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    move-wide v3, v1

    .line 135
    :cond_3
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 136
    .line 137
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 138
    .line 139
    iget v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 140
    .line 141
    aget-object v6, v6, v7

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 148
    .line 149
    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 150
    .line 151
    aget-wide v7, v7, v8

    .line 152
    .line 153
    const-wide/16 v9, 0x64

    .line 154
    .line 155
    div-long/2addr v7, v9

    .line 156
    iget-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    .line 157
    .line 158
    const-wide/16 v11, 0x3e8

    .line 159
    .line 160
    div-long/2addr v9, v11

    .line 161
    mul-long/2addr v7, v9

    .line 162
    const-wide/16 v9, 0x2710

    .line 163
    .line 164
    div-long/2addr v7, v9

    .line 165
    invoke-virtual {v5, v6, v7, v8}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->update(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 169
    .line 170
    iget v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 171
    .line 172
    aget-wide v7, v5, v6

    .line 173
    .line 174
    iput-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    .line 175
    .line 176
    iget v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    .line 177
    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    iput v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    .line 181
    .line 182
    const/16 v7, 0x1e

    .line 183
    .line 184
    if-le v5, v7, :cond_5

    .line 185
    .line 186
    iget v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    .line 191
    .line 192
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 193
    .line 194
    aget-object v6, v7, v6

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->sendTCP()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    iget v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    iput v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 208
    .line 209
    iget v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 210
    .line 211
    if-lt v5, v6, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iput v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    .line 215
    .line 216
    :cond_6
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_7
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    .line 229
    .line 230
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->resetFifo()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setCacheSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setClockFrequency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    .line 2
    .line 3
    return-void
.end method

.method public setDestination(Ljava/net/InetAddress;II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    .line 7
    .line 8
    iput p2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setDestination(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    .line 5
    .line 6
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    .line 9
    .line 10
    aput-byte p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setOutputStream(Ljava/io/OutputStream;B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSSRC(I)V
    .locals 8

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 9
    .line 10
    aget-object v3, v1, v0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    .line 25
    .line 26
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setSSRC(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTimestamp(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    .line 2
    .line 3
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 4
    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v4

    .line 19
    mul-long/2addr p1, v0

    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    div-long v4, p1, v0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
