.class public abstract Lnet/majorkernelpanic/streaming/MediaStream;
.super Ljava/lang/Object;
.source "MediaStream.java"

# interfaces
.implements Lnet/majorkernelpanic/streaming/Stream;


# static fields
.field protected static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field protected mByteBufferOutputStream:Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;

.field protected mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

.field protected mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mChannelIdentifier:B

.field protected mConfigured:Z

.field protected mDestination:Ljava/net/InetAddress;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mOutputStream:Ljava/io/OutputStream;

.field protected mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

.field protected mRtcpPort:I

.field protected mRtpPort:I

.field protected mStreaming:Z

.field private mTTL:I

.field protected mUseSharedMediaCodec:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mConfigured:Z

    .line 11
    .line 12
    iput v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 13
    .line 14
    iput v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 15
    .line 16
    iput-byte v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    .line 17
    .line 18
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    iput v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mUseSharedMediaCodec:Z

    .line 25
    .line 26
    return-void
.end method

.method private createTimestampedByteBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    .line 8
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 15
    .line 16
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v0, v1}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->acquire(IZ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public declared-synchronized configure()V
    .locals 4
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
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    .line 11
    .line 12
    iget v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 13
    .line 14
    iget v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setDestination(Ljava/net/InetAddress;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-byte v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setOutputStream(Ljava/io/OutputStream;B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mConfigured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Can\'t be called while streaming."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public createByteBufferPool()Lnet/majorkernelpanic/streaming/io/ByteBufferPool;
    .locals 9

    .line 1
    new-instance p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-wide/32 v5, 0x200000

    .line 11
    .line 12
    .line 13
    const-wide/32 v7, 0x200000

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getBitrate()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getBitrate()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getDestinationPorts()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 11
    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getLocalPorts()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getLocalPorts()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPacketizer()Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSRC()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getPacketizer()Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getSSRC()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getSessionDescription()Ljava/lang/String;
.end method

.method public getUseSharedMediaCodec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mUseSharedMediaCodec:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized offerMediaCodecBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
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
    const-string p1, "MediaStream"

    .line 7
    .line 8
    const-string p2, "offer: stream already closed, discard buffer"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferOutputStream:Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lnet/majorkernelpanic/streaming/MediaStream;->createTimestampedByteBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;->write(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized recycleByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

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
    const-string p1, "MediaStream"

    .line 7
    .line 8
    const-string v0, "recycle: stream already closed, discard buffer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public setDestinationAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationPorts(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 3
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    :goto_0
    return-void
.end method

.method public setDestinationPorts(II)V
    .locals 0

    .line 6
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 7
    iput p2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    iput-byte p2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    .line 4
    .line 5
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
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseSharedMediaCodec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mUseSharedMediaCodec:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2
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
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 15
    .line 16
    iget v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setTimeToLive(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mUseSharedMediaCodec:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    new-instance v0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferOutputStream;

    .line 33
    .line 34
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferOutputStream;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferOutputStream:Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->createByteBufferPool()Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->startStreaming()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "No destination ports set for the stream !"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "No destination ip address set for the stream !"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public abstract startStreaming()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized stop()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :catch_1
    :cond_0
    :try_start_4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "MediaStream"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Statistics of ByteBufferPool in "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 63
    .line 64
    check-cast v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->dump()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 70
    .line 71
    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferOutputStream:Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;

    .line 77
    .line 78
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferOutputStream:Lnet/majorkernelpanic/streaming/io/ByteBufferOutputStream;

    .line 82
    .line 83
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method
