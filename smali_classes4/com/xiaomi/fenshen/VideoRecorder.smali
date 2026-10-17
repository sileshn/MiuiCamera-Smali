.class Lcom/xiaomi/fenshen/VideoRecorder;
.super Ljava/lang/Object;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;,
        Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecorder"

.field private static isDebug:Z


# instance fields
.field public audioBufferCount:I

.field private audioCallback:Landroid/media/MediaCodec$Callback;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioTrack:I

.field private handleThread:Landroid/os/HandlerThread;

.field private handler:Landroid/os/Handler;

.field private height:I

.field private inAudioFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private inputSurface:Landroid/view/Surface;

.field private isFd:Z

.field private muxer:Landroid/media/MediaMuxer;

.field private muxerStarted:Z

.field public nativeRecorder:J

.field private outAudioFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private outvideoFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Ljava/util/Date;

.field private useAsync:Z

.field private vcodecType:Ljava/lang/String;

.field public videoBufferCount:I

.field private videoCallback:Landroid/media/MediaCodec$Callback;

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFd:Ljava/io/FileDescriptor;

.field private videoPath:Ljava/lang/String;

.field private videoTrack:I

.field private width:I

.field private withAudio:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoRecorder"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/fenshen/VideoRecorder;->isDebug:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->useAsync:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->isFd:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 14
    .line 15
    iput v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoBufferCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioBufferCount:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inAudioFrames:Ljava/util/Queue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outvideoFrames:Ljava/util/Queue;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "record-thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handleThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handleThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 66
    .line 67
    const-string p0, "VideoRecorder"

    .line 68
    .line 69
    const-string v0, "construct VideoRecorder"

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/fenshen/VideoRecorder;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/fenshen/VideoRecorder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/fenshen/VideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/fenshen/VideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/fenshen/VideoRecorder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outvideoFrames:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inAudioFrames:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/fenshen/VideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method private encodeAudio(I[BJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p3

    .line 37
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    const-wide/16 p3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, p4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p4, "audio out index: "

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "VideoRecorder"

    .line 71
    .line 72
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p3, -0x2

    .line 76
    if-ne p2, p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p3}, Lcom/xiaomi/fenshen/VideoRecorder;->addTrack(Landroid/media/MediaFormat;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "audio INFO_OUTPUT_FORMAT_CHANGED"

    .line 88
    .line 89
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-gez p2, :cond_3

    .line 94
    .line 95
    const/4 p0, -0x1

    .line 96
    if-ne p2, p0, :cond_2

    .line 97
    .line 98
    const-string p0, "audio INFO_TRY_AGAIN_LATER"

    .line 99
    .line 100
    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    :goto_1
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    const-string p3, "audio BUFFER_FLAG_CODEC_CONFIG"

    .line 111
    .line 112
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    :cond_4
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    and-int/2addr p3, v1

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const-string p3, "audio got EOS"

    .line 124
    .line 125
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140
    .line 141
    if-lez p3, :cond_0

    .line 142
    .line 143
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 150
    .line 151
    if-ltz p4, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 154
    .line 155
    invoke-virtual {v1, p4, p3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;)V

    .line 167
    .line 168
    .line 169
    iget p4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 170
    .line 171
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iput-object p4, p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iget p4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 178
    .line 179
    new-array v1, p4, [B

    .line 180
    .line 181
    invoke-virtual {p3, v1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object p3, p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    iget p4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 187
    .line 188
    invoke-virtual {p3, v1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget-object p3, p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget p4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-object p3, p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget p4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 201
    .line 202
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    add-int/2addr p4, v1

    .line 205
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
.end method

.method private setAudioCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/fenshen/VideoRecorder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/fenshen/VideoRecorder$2;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioCallback:Landroid/media/MediaCodec$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setVideoCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/fenshen/VideoRecorder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/fenshen/VideoRecorder$1;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoCallback:Landroid/media/MediaCodec$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAudioFrame([BIJ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inAudioFrames:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "native->java audio data size "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " inQueue "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inAudioFrames:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "VideoRecorder"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public addTrack(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "VideoRecorder"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "add audio track "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "add video track "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 79
    .line 80
    const-string v0, "muxer started"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    iget p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 91
    .line 92
    if-eq p1, v3, :cond_2

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->startTime:Ljava/util/Date;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 120
    .line 121
    if-eq p1, v3, :cond_2

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->startTime:Ljava/util/Date;

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxerStarted:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outvideoFrames:Ljava/util/Queue;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string v0, " queue size "

    .line 158
    .line 159
    const-string v2, " size "

    .line 160
    .line 161
    if-lez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outvideoFrames:Ljava/util/Queue;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 172
    .line 173
    iget v4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoTrack:I

    .line 174
    .line 175
    iget-object v5, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iget-object v6, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Video writeSampleData info.ts "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outvideoFrames:Ljava/util/Queue;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 246
    .line 247
    iget v4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioTrack:I

    .line 248
    .line 249
    iget-object v5, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    iget-object v6, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "Audio writeSampleData info.ts "

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 277
    .line 278
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 279
    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->outAudioFrames:Ljava/util/Queue;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    return-void
.end method

.method public createAudioEncoder()V
    .locals 7

    .line 1
    const-string v0, "VideoRecorder"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "audio/mp4a-latm"

    .line 8
    .line 9
    const v2, 0xac44

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "mime"

    .line 18
    .line 19
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "aac-profile"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "bitrate"

    .line 32
    .line 33
    const v6, 0x1f400

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "is-adts"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "csd-0"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xiaomi/fenshen/VideoRecorder;->setAudioCallback()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v4, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v1, "create audio encoder failed!"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p0, "created audio encoder!"

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :array_0
    .array-data 1
        0x12t
        0x12t
    .end array-data
.end method

.method public createVideoEncoder(IILjava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "VideoRecorder"

    .line 2
    .line 3
    iput p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->height:I

    .line 6
    .line 7
    mul-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    iput-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->vcodecType:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/xiaomi/fenshen/VideoRecorder;->nativeRecorder:J

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "color-format"

    .line 20
    .line 21
    const p4, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "bitrate"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "frame-rate"

    .line 33
    .line 34
    const/16 p4, 0x1e

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "capture-rate"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "i-frame-interval"

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->useAsync:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/xiaomi/fenshen/VideoRecorder;->setVideoCallback()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p1, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inputSurface:Landroid/view/Surface;

    .line 76
    .line 77
    const-string p1, "created video encoder!"

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->isFd:Z

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Landroid/media/MediaMuxer;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoFd:Ljava/io/FileDescriptor;

    .line 95
    .line 96
    invoke-direct {p1, p3, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 100
    .line 101
    const-string p0, "created MediaMuxer with fd!"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Landroid/media/MediaMuxer;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoPath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, p3, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "created MediaMuxer with path "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoPath:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public enableAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 3
    .line 4
    const-string p0, "VideoRecorder"

    .line 5
    .line 6
    const-string v0, "enable audio"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public encodeVideo(I)V
    .locals 0

    .line 1
    const-string p0, "VideoRecorder"

    .line 2
    .line 3
    const-string p1, "queue video buffer"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    const-string p0, "VideoRecorder"

    .line 2
    .line 3
    const-string v0, "destruct VideoRecorder"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->inputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public native nativeDrawFrame(J)V
.end method

.method public native notifySaved(I)V
.end method

.method public setVideoFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoFd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->isFd:Z

    .line 5
    .line 6
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->isFd:Z

    .line 5
    .line 6
    return-void
.end method

.method public signalEOS()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    const-string p0, "VideoRecorder"

    .line 7
    .line 8
    const-string v0, "signal EOS to video encoder"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "VideoRecorder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    const-string v0, "video encoder started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 24
    .line 25
    .line 26
    const-string p0, "audio encoder started"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p0, "start audio & video encoder"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public stopRecorder(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->withAudio:Z

    .line 2
    .line 3
    const-string v1, "video_saved "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VideoRecorder"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-string v0, "stop video encoder"

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 44
    .line 45
    const-string p1, "stop audio encoder"

    .line 46
    .line 47
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 71
    .line 72
    const-string p1, "stop muxer"

    .line 73
    .line 74
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->startTime:Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v4, v6

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    long-to-int p1, v4

    .line 115
    invoke-virtual {p0, p1}, Lcom/xiaomi/fenshen/VideoRecorder;->notifySaved(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 144
    .line 145
    const-string p1, "muxer stop"

    .line 146
    .line 147
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder;->startTime:Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    sub-long/2addr v4, v6

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    long-to-int p1, v4

    .line 188
    invoke-virtual {p0, p1}, Lcom/xiaomi/fenshen/VideoRecorder;->notifySaved(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void
.end method
