.class public Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;
.super Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;
.source "MediaCodecInputStream.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaCodecInputStream"


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mBuffers:[Ljava/nio/ByteBuffer;

.field private mIndex:I

.field private final mMediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    const-wide/32 v3, 0x7a120

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    .line 50
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, -0x3

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, -0x2

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    sget-object v1, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "No buffer available..."

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Message: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 160
    .line 161
    iget p2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    :cond_5
    move v0, p3

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception p0

    .line 172
    move v0, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p1, "This InputStream was closed"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    :catch_1
    move-exception p0

    .line 183
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    return v0
.end method
