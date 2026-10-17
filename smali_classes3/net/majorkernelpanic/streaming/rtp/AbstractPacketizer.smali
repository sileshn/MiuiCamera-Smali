.class public abstract Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.super Ljava/lang/Object;
.source "AbstractPacketizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;
    }
.end annotation


# static fields
.field protected static final MAXPACKETSIZE:I = 0x4f8

.field protected static final rtphl:I = 0x14


# instance fields
.field protected buffer:[B

.field protected is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

.field protected socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

.field protected ts:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 33
    .line 34
    new-instance v1, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 35
    .line 36
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setSSRC(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static printBuffer([BII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    aget-byte v0, p0, p1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSRC()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getSSRC()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDestination(Ljava/net/InetAddress;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setDestination(Ljava/net/InetAddress;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputStream(Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setSSRC(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setSSRC(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setTimeToLive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
