.class public Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;
.super Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.source "H264Packetizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "H264Packetizer"


# instance fields
.field private count:I

.field private delay:J

.field header:[B

.field private naluLength:I

.field private oldtime:J

.field private pps:[B

.field private sps:[B

.field private stapa:[B

.field private final stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

.field private streamType:I

.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->delay:J

    .line 13
    .line 14
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 15
    .line 16
    new-instance v2, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 17
    .line 18
    invoke-direct {v2}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    .line 24
    .line 25
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    .line 26
    .line 27
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 33
    .line 34
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->streamType:I

    .line 38
    .line 39
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 40
    .line 41
    const-wide/32 v0, 0x15f90

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setClockFrequency(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private fill([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    sub-int v3, p3, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p1, "End of stream"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return v0
.end method

.method private resync()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Packetizer out of sync ! Let\'s try to fix that...(NAL length: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "H264Packetizer"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-byte v3, v0, v2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-byte v3, v0, v4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aget-byte v5, v0, v3

    .line 40
    .line 41
    aput-byte v5, v0, v2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aget-byte v6, v0, v5

    .line 45
    .line 46
    aput-byte v6, v0, v3

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    aget-byte v7, v0, v6

    .line 50
    .line 51
    aput-byte v7, v0, v5

    .line 52
    .line 53
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 54
    .line 55
    invoke-virtual {v7}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v0, v6

    .line 61
    .line 62
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 63
    .line 64
    aget-byte v6, v0, v6

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x1f

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    if-eq v6, v7, :cond_1

    .line 70
    .line 71
    if-ne v6, v2, :cond_0

    .line 72
    .line 73
    :cond_1
    aget-byte v5, v0, v5

    .line 74
    .line 75
    and-int/lit16 v6, v5, 0xff

    .line 76
    .line 77
    aget-byte v3, v0, v3

    .line 78
    .line 79
    and-int/lit16 v7, v3, 0xff

    .line 80
    .line 81
    shl-int/lit8 v7, v7, 0x8

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    aget-byte v2, v0, v2

    .line 85
    .line 86
    and-int/lit16 v7, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    aget-byte v0, v0, v4

    .line 92
    .line 93
    and-int/lit16 v4, v0, 0xff

    .line 94
    .line 95
    shl-int/lit8 v4, v4, 0x18

    .line 96
    .line 97
    or-int/2addr v4, v6

    .line 98
    iput v4, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 99
    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    const v6, 0x186a0

    .line 103
    .line 104
    .line 105
    if-ge v4, v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 112
    .line 113
    const-string p0, "A NAL unit may have been found in the bit stream !"

    .line 114
    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-nez v4, :cond_3

    .line 120
    .line 121
    const-string v0, "NAL unit with NULL size found..."

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/16 v4, 0xff

    .line 128
    .line 129
    if-ne v5, v4, :cond_0

    .line 130
    .line 131
    if-ne v3, v4, :cond_0

    .line 132
    .line 133
    if-ne v2, v4, :cond_0

    .line 134
    .line 135
    if-ne v0, v4, :cond_0

    .line 136
    .line 137
    const-string v0, "NAL unit with 0xFFFFFFFF size found..."

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

.method private send()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->streamType:I

    .line 2
    .line 3
    const-string v1, "H264Packetizer"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 15
    .line 16
    invoke-direct {p0, v0, v6, v3}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->fill([BII)I

    .line 17
    .line 18
    .line 19
    iget-wide v8, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 20
    .line 21
    iget-wide v10, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->delay:J

    .line 22
    .line 23
    add-long/2addr v8, v10

    .line 24
    iput-wide v8, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 25
    .line 26
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aget-byte v8, v0, v8

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    aget-byte v9, v0, v4

    .line 34
    .line 35
    and-int/lit16 v9, v9, 0xff

    .line 36
    .line 37
    shl-int/2addr v9, v2

    .line 38
    or-int/2addr v8, v9

    .line 39
    aget-byte v9, v0, v7

    .line 40
    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x10

    .line 44
    .line 45
    or-int/2addr v8, v9

    .line 46
    aget-byte v0, v0, v6

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x18

    .line 51
    .line 52
    or-int/2addr v0, v8

    .line 53
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 54
    .line 55
    const v8, 0x186a0

    .line 56
    .line 57
    .line 58
    if-gt v0, v8, :cond_0

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->resync()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v8, 0x3e8

    .line 67
    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 71
    .line 72
    invoke-direct {p0, v0, v6, v3}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->fill([BII)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->getLastPresentationTimeUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    mul-long/2addr v10, v8

    .line 82
    iput-wide v10, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 83
    .line 84
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v7

    .line 91
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 92
    .line 93
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 94
    .line 95
    aget-byte v8, v0, v6

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    aget-byte v8, v0, v7

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    aget-byte v0, v0, v4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_2
    const-string v0, "NAL units are not preceeded by 0x00000001"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->streamType:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 116
    .line 117
    invoke-direct {p0, v0, v6, v7}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->fill([BII)I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 121
    .line 122
    aget-byte v10, v0, v6

    .line 123
    .line 124
    aput-byte v10, v0, v5

    .line 125
    .line 126
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->getLastPresentationTimeUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    mul-long/2addr v10, v8

    .line 133
    iput-wide v10, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 134
    .line 135
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->is:Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->available()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v7

    .line 142
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 145
    .line 146
    aget-byte v0, v0, v5

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    const/4 v8, 0x7

    .line 151
    if-eq v0, v8, :cond_5

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    const-string v2, "SPS or PPS present in the stream."

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 161
    .line 162
    add-int/2addr v1, v7

    .line 163
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 164
    .line 165
    if-le v1, v5, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    .line 169
    .line 170
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    .line 171
    .line 172
    :cond_6
    const/16 v1, 0x14

    .line 173
    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 191
    .line 192
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 193
    .line 194
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 198
    .line 199
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    .line 205
    .line 206
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 207
    .line 208
    array-length v3, v0

    .line 209
    invoke-static {v0, v6, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    invoke-super {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->send(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 220
    .line 221
    const/16 v2, 0x15

    .line 222
    .line 223
    const/16 v3, 0x4e2

    .line 224
    .line 225
    if-gt v0, v3, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 228
    .line 229
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 234
    .line 235
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 236
    .line 237
    aget-byte v3, v3, v5

    .line 238
    .line 239
    aput-byte v3, v0, v1

    .line 240
    .line 241
    iget v3, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 242
    .line 243
    sub-int/2addr v3, v7

    .line 244
    invoke-direct {p0, v0, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->fill([BII)I

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 248
    .line 249
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 255
    .line 256
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    invoke-super {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->send(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 267
    .line 268
    aget-byte v5, v0, v5

    .line 269
    .line 270
    and-int/lit8 v8, v5, 0x1f

    .line 271
    .line 272
    int-to-byte v8, v8

    .line 273
    aput-byte v8, v0, v7

    .line 274
    .line 275
    add-int/lit16 v8, v8, 0x80

    .line 276
    .line 277
    int-to-byte v8, v8

    .line 278
    aput-byte v8, v0, v7

    .line 279
    .line 280
    and-int/lit8 v5, v5, 0x60

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0xff

    .line 283
    .line 284
    int-to-byte v5, v5

    .line 285
    aput-byte v5, v0, v6

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1c

    .line 288
    .line 289
    int-to-byte v5, v5

    .line 290
    aput-byte v5, v0, v6

    .line 291
    .line 292
    move v0, v7

    .line 293
    :goto_1
    iget v5, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 294
    .line 295
    if-ge v0, v5, :cond_c

    .line 296
    .line 297
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 298
    .line 299
    invoke-virtual {v5}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 304
    .line 305
    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 306
    .line 307
    aget-byte v9, v8, v6

    .line 308
    .line 309
    aput-byte v9, v5, v1

    .line 310
    .line 311
    aget-byte v8, v8, v7

    .line 312
    .line 313
    aput-byte v8, v5, v2

    .line 314
    .line 315
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 316
    .line 317
    iget-wide v8, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 318
    .line 319
    invoke-virtual {v5, v8, v9}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 320
    .line 321
    .line 322
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 323
    .line 324
    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 325
    .line 326
    sub-int v9, v8, v0

    .line 327
    .line 328
    if-le v9, v3, :cond_9

    .line 329
    .line 330
    move v8, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    sub-int/2addr v8, v0

    .line 333
    :goto_2
    const/16 v9, 0x16

    .line 334
    .line 335
    invoke-direct {p0, v5, v9, v8}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->fill([BII)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-gez v5, :cond_a

    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    add-int/2addr v0, v5

    .line 343
    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->naluLength:I

    .line 344
    .line 345
    if-lt v0, v8, :cond_b

    .line 346
    .line 347
    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 348
    .line 349
    aget-byte v9, v8, v2

    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x40

    .line 352
    .line 353
    int-to-byte v9, v9

    .line 354
    aput-byte v9, v8, v2

    .line 355
    .line 356
    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 357
    .line 358
    invoke-virtual {v8}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 359
    .line 360
    .line 361
    :cond_b
    add-int/lit8 v5, v5, 0x14

    .line 362
    .line 363
    add-int/2addr v5, v4

    .line 364
    invoke-super {p0, v5}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->send(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    .line 368
    .line 369
    aget-byte v8, v5, v7

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0x7f

    .line 372
    .line 373
    int-to-byte v8, v8

    .line 374
    aput-byte v8, v5, v7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "H264 packetizer started !"

    .line 2
    .line 3
    const-string v1, "H264Packetizer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->streamType:I

    .line 18
    .line 19
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setCacheSize(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 37
    .line 38
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->send()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->push(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->average()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->delay:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    const-string p0, "H264 packetizer stopped !"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setStreamParameters([B[B)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    .line 2
    .line 3
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-byte v1, v0, v2

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    shr-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-byte v1, v0, v3

    .line 29
    .line 30
    array-length v1, p2

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-byte v1, v0, v3

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    const/4 v3, 0x3

    .line 39
    add-int/2addr v1, v3

    .line 40
    array-length v4, p1

    .line 41
    shr-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v0, v1

    .line 45
    .line 46
    array-length v1, p2

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    array-length v4, p1

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v0, v1

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    invoke-static {p2, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    .line 60
    .line 61
    array-length p2, p2

    .line 62
    add-int/lit8 p2, p2, 0x5

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    invoke-static {p1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

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
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

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
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

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
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

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
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
