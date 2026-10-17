.class Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xac44

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v5, 0x6400

    .line 21
    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    div-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    mul-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    :cond_0
    move v0, v5

    .line 30
    invoke-static {}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->access$100()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v11, v2

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v4

    .line 37
    move-object v5, v12

    .line 38
    :goto_0
    if-ge v13, v11, :cond_3

    .line 39
    .line 40
    aget v6, v2, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    :try_start_1
    new-instance v14, Landroid/media/AudioRecord;

    .line 43
    .line 44
    const v7, 0xac44

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    move-object v5, v14

    .line 51
    move v10, v0

    .line 52
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-eq v5, v1, :cond_1

    .line 60
    .line 61
    move-object v14, v12

    .line 62
    :cond_1
    move-object v5, v14

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v5, v12

    .line 65
    :goto_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_7

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v6, v0, v2, v7, v8}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v1, v4

    .line 154
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move v1, v4

    .line 160
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "failed to initialize AudioRecord"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    .line 174
    .line 175
    move v1, v4

    .line 176
    goto :goto_7

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move v1, v4

    .line 179
    :goto_6
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "AudioThread#run"

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_7
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_8
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 195
    .line 196
    iget-boolean v1, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    if-ge v4, v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    :try_start_7
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {v1, v0, v3, v5, v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 221
    .line 222
    .line 223
    monitor-enter p0

    .line 224
    const-wide/16 v1, 0x32

    .line 225
    .line 226
    :try_start_8
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    goto :goto_a

    .line 232
    :catch_3
    :goto_9
    :try_start_9
    monitor-exit p0

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_a
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    throw v0

    .line 238
    :catch_4
    :cond_8
    return-void
.end method
