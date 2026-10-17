.class Lcom/xiaomi/fenshen/VideoRecorder$2;
.super Landroid/media/MediaCodec$Callback;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fenshen/VideoRecorder;->setAudioCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fenshen/VideoRecorder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fenshen/VideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Audio onError: "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "VideoRecorder"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/VideoRecorder;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoRecorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Audio onInputBufferAvailable idx "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " inQueue "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xiaomi/fenshen/VideoRecorder;->access$600(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/xiaomi/fenshen/VideoRecorder;->access$600(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/xiaomi/fenshen/VideoRecorder;->access$600(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/xiaomi/fenshen/VideoRecorder;->access$600(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    iget-object p0, v2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    iput v3, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    const-string p0, "input audio EOS frame"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, v2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    .line 99
    iget v10, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    .line 101
    iget-wide v11, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 104
    .line 105
    iget-object v2, v2, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, p1

    .line 112
    move v4, p2

    .line 113
    move v6, v10

    .line 114
    move-wide v7, v11

    .line 115
    move v9, p0

    .line 116
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/xiaomi/fenshen/VideoRecorder;->access$000()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "Audio queueInputBuffer size "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " ts "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " flag "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/VideoRecorder;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " flag "

    .line 6
    .line 7
    const-string v2, " ts "

    .line 8
    .line 9
    const-string v3, " size "

    .line 10
    .line 11
    const-string v4, "VideoRecorder"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Audio onOutputBufferAvailable "

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " offset "

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " count "

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 68
    .line 69
    iget v5, v5, Lcom/xiaomi/fenshen/VideoRecorder;->audioBufferCount:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v5, v0, 0x4

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const-string p3, "Audio got EOS"

    .line 89
    .line 90
    invoke-static {v4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/xiaomi/fenshen/VideoRecorder;->access$100(Lcom/xiaomi/fenshen/VideoRecorder;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/xiaomi/fenshen/VideoRecorder;->access$100(Lcom/xiaomi/fenshen/VideoRecorder;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v0, "Audio got BUFFER_FLAG_CODEC_CONFIG"

    .line 122
    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iput v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "Audio got BUFFER_FLAG_KEY_FRAME"

    .line 135
    .line 136
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/xiaomi/fenshen/VideoRecorder;->access$200(Lcom/xiaomi/fenshen/VideoRecorder;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v5, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/xiaomi/fenshen/VideoRecorder;->access$400(Lcom/xiaomi/fenshen/VideoRecorder;)Landroid/media/MediaMuxer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/xiaomi/fenshen/VideoRecorder;->access$700(Lcom/xiaomi/fenshen/VideoRecorder;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v5, v7, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/xiaomi/fenshen/VideoRecorder;->access$000()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "Audio writeSampleData info.ts "

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v7, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    .line 188
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    new-instance v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 210
    .line 211
    invoke-direct {v3, v5}, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;-><init>(Lcom/xiaomi/fenshen/VideoRecorder;)V

    .line 212
    .line 213
    .line 214
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 215
    .line 216
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 223
    .line 224
    new-array v7, v5, [B

    .line 225
    .line 226
    invoke-virtual {v0, v7, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 232
    .line 233
    invoke-virtual {v0, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 246
    .line 247
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 248
    .line 249
    add-int/2addr v5, v7

    .line 250
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    iput-object p3, v3, Lcom/xiaomi/fenshen/VideoRecorder$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/xiaomi/fenshen/VideoRecorder;->access$800(Lcom/xiaomi/fenshen/VideoRecorder;)Ljava/util/Queue;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 265
    .line 266
    iget v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioBufferCount:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    iput v0, p0, Lcom/xiaomi/fenshen/VideoRecorder;->audioBufferCount:I

    .line 271
    .line 272
    invoke-static {}, Lcom/xiaomi/fenshen/VideoRecorder;->access$000()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "Audio getOutputBuffer size "

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 297
    .line 298
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Audio onOutputFormatChanged: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VideoRecorder"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xiaomi/fenshen/VideoRecorder;->access$700(Lcom/xiaomi/fenshen/VideoRecorder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$2;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/xiaomi/fenshen/VideoRecorder;->addTrack(Landroid/media/MediaFormat;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
