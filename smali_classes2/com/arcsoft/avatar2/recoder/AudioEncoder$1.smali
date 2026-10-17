.class Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;
.super Ljava/lang/Thread;
.source "AudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arcsoft/avatar2/recoder/AudioEncoder;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/AudioEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

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
    .locals 13

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARC_S"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x272

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v0, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x223

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->b(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 77
    .line 78
    iget-boolean v6, v5, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 79
    .line 80
    const/16 v7, 0x273

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v5, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object v8, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->f:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v8

    .line 97
    :try_start_2
    iget-object v9, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 98
    .line 99
    iget-boolean v9, v9, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    :try_start_3
    iget-object v9, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 104
    .line 105
    invoke-static {v9}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v9

    .line 114
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v9, v7, v10}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    :try_start_5
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_6
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 138
    .line 139
    invoke-static {v7}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_3
    move-exception v7

    .line 148
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 152
    .line 153
    iget-object v7, v7, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v7, v0, v9}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 165
    .line 166
    iget-wide v9, v7, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    sub-long/2addr v11, v5

    .line 173
    add-long/2addr v9, v11

    .line 174
    iput-wide v9, v7, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 175
    .line 176
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 177
    .line 178
    iget-object v6, v5, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->n:Ljava/util/Queue;

    .line 179
    .line 180
    iget-wide v9, v5, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_4
    move-exception v5

    .line 191
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_5
    monitor-exit v8

    .line 195
    goto :goto_6

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_6
    :goto_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 209
    .line 210
    invoke-static {v6}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->b(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5, v4, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_2

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sub-long/2addr v5, v2

    .line 225
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 226
    .line 227
    iget-wide v7, v7, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 228
    .line 229
    sub-long/2addr v5, v7

    .line 230
    const-wide/16 v7, 0x3e8

    .line 231
    .line 232
    div-long/2addr v5, v7

    .line 233
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 234
    .line 235
    invoke-virtual {v7, v4, v5, v6}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->encode(Ljava/nio/ByteBuffer;J)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    :try_start_9
    invoke-static {v5}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catch_5
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v7, v1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->encode(Ljava/nio/ByteBuffer;J)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    .line 281
    .line 282
    .line 283
    return-void
.end method
