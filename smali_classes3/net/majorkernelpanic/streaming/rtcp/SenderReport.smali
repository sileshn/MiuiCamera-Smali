.class public Lnet/majorkernelpanic/streaming/rtcp/SenderReport;
.super Ljava/lang/Object;
.source "SenderReport.java"


# static fields
.field public static final MTU:I = 0x5dc

.field private static final PACKET_LENGTH:I = 0x1c


# instance fields
.field private delta:J

.field private interval:J

.field private mBuffer:[B

.field private mOctetCount:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPacketCount:I

.field private mPort:I

.field private mSSRC:I

.field private mTcpHeader:[B

.field private mTransport:I

.field private now:J

.field private oldnow:J

.field private upack:Ljava/net/DatagramPacket;

.field private usock:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    const/16 v0, 0x5dc

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPort:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    iput v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 12
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTransport:I

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_0

    iput-object v3, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTcpHeader:[B

    const-string v3, "10000000"

    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 15
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    const/16 v1, -0x38

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const-wide/16 v0, 0x6

    .line 16
    invoke-direct {p0, v0, v1, v4, v2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 17
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->usock:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    invoke-direct {v0, v1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->upack:Ljava/net/DatagramPacket;

    const-wide/16 v0, 0xbb8

    .line 19
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->interval:J

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x24t
        0x0t
        0x0t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    const/16 v0, 0x5dc

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPort:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 6
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mSSRC:I

    return-void
.end method

.method private send(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    mul-long v4, v2, v0

    .line 7
    .line 8
    sub-long/2addr p1, v4

    .line 9
    const-wide v4, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v4

    .line 15
    div-long/2addr p1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v0, v1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v1, v0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    invoke-direct {p0, p3, p4, v0, p1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTransport:I

    .line 34
    .line 35
    const/16 p2, 0x1c

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->upack:Ljava/net/DatagramPacket;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->usock:Ljava/net/MulticastSocket;

    .line 45
    .line 46
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->upack:Ljava/net/DatagramPacket;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object p3, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget-object p4, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTcpHeader:[B

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    .line 63
    .line 64
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-virtual {p3, p0, p4, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method private setLong(JII)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    if-lt p4, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mBuffer:[B

    .line 6
    .line 7
    const-wide/16 v1, 0x100

    .line 8
    .line 9
    rem-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, v0, p4

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    shr-long/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->usock:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLocalPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->usock:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getSSRC()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mSSRC:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 3
    .line 4
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v3, v2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->oldnow:J

    .line 25
    .line 26
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->now:J

    .line 27
    .line 28
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->delta:J

    .line 29
    .line 30
    return-void
.end method

.method public setDestination(Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTransport:I

    .line 3
    .line 4
    iput p2, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPort:I

    .line 5
    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->upack:Ljava/net/DatagramPacket;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->upack:Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTransport:I

    .line 3
    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOutputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mTcpHeader:[B

    .line 7
    .line 8
    aput-byte p2, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public setSSRC(I)V
    .locals 3

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mSSRC:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x4

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, v2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 12
    .line 13
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, v2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    const/16 p1, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public update(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mPacketCount:I

    .line 6
    .line 7
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->mOctetCount:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    const/16 p1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setLong(JII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->now:J

    .line 33
    .line 34
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->delta:J

    .line 35
    .line 36
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->oldnow:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sub-long v4, v0, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v6

    .line 48
    :goto_0
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->delta:J

    .line 50
    .line 51
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->oldnow:J

    .line 52
    .line 53
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->interval:J

    .line 54
    .line 55
    cmp-long p1, v0, v6

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    cmp-long p1, v2, v0

    .line 60
    .line 61
    if-ltz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1, p2, p3}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->send(JJ)V

    .line 68
    .line 69
    .line 70
    iput-wide v6, p0, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->delta:J

    .line 71
    .line 72
    :cond_1
    return-void
.end method
