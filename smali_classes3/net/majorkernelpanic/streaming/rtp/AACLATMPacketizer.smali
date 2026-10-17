.class public Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;
.super Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.source "AACLATMPacketizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AACLATMPacketizer"


# instance fields
.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setCacheSize(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "AAC LATM packetizer started !"

    .line 2
    .line 3
    const-string v1, "AACLATMPacketizer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 21
    .line 22
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    const/16 v4, 0x4e0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->getLastPresentationTimeUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 41
    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v6

    .line 45
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 46
    .line 47
    cmp-long v2, v4, v2

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 63
    .line 64
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    aput-byte v3, v2, v4

    .line 75
    .line 76
    const/16 v3, 0x15

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    aput-byte v4, v2, v3

    .line 81
    .line 82
    shr-int/lit8 v3, v0, 0x5

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    const/16 v4, 0x16

    .line 86
    .line 87
    aput-byte v3, v2, v4

    .line 88
    .line 89
    shl-int/lit8 v3, v0, 0x3

    .line 90
    .line 91
    int-to-byte v3, v3

    .line 92
    const/16 v4, 0x17

    .line 93
    .line 94
    aput-byte v3, v2, v4

    .line 95
    .line 96
    and-int/lit16 v3, v3, 0xf8

    .line 97
    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v2, v4

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x14

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->send(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "ArrayIndexOutOfBoundsException: "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "unknown error"

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :catch_1
    :cond_3
    const-string p0, "AAC LATM packetizer stopped !"

    .line 153
    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setSamplingRate(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setClockFrequency(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
