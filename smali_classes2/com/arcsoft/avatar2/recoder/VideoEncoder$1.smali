.class Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;
.super Ljava/lang/Thread;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arcsoft/avatar2/recoder/VideoEncoder;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/VideoEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARC_V"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->makeCurrent()Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 27
    .line 28
    iget v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->t:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->queueSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :try_start_2
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->getFrameForConsumer()Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_1
    move-exception v1

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "VideoEncoder frame_item_index = "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFrameIndex:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Arc_VideoEncoder"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v5, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    cmp-long v1, v7, v5

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const-wide/16 v7, -0x1

    .line 139
    .line 140
    invoke-static {v5, v6, v0, v7, v8}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->b(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/GLRender;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->getTextureId()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/gl/GLRender;->renderWithTextureId(I)V

    .line 154
    .line 155
    .line 156
    :try_start_5
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->addEmptyFrameForConsumer()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception v1

    .line 177
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "VideoEncoder meet exception when add item : "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v4, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->swapBuffers()Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_5
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_6
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 230
    .line 231
    iget-object v0, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->c(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->makeUnCurrent()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_3
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 263
    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    const/16 v1, 0x233

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p0, v1, v0}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method
