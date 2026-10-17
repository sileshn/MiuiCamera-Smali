.class Lcom/xiaomi/ai/android/impl/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaomi/ai/android/impl/a;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 56
    .line 57
    .line 58
    const-string p1, "MediaPlayerImpl"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p0, p1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public a()V
    .locals 2

    .line 2
    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask exit"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "MediaPlayerImpl"

    .line 2
    .line 3
    const-string v1, "StreamPlayerTask begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "tts.enable_play_dialog_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    const-string v2, "MediaPlayerImpl"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "StreamPlayerTask: data length="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    array-length v4, v1

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    array-length v2, v1

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v3, v1

    .line 131
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPcmData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->m(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    monitor-enter v1

    .line 160
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_3
    const-string v3, "MediaPlayerImpl"

    .line 201
    .line 202
    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    monitor-exit v1

    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    throw p0

    .line 219
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "tts.enable_play_finish_dialog_id"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :catch_1
    move-exception v1

    .line 250
    :try_start_4
    const-string v2, "MediaPlayerImpl"

    .line 251
    .line 252
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->m(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    monitor-enter v1

    .line 274
    :try_start_5
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    :try_start_6
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v2

    .line 314
    :try_start_7
    const-string v3, "MediaPlayerImpl"

    .line 315
    .line 316
    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 324
    .line 325
    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_4
    monitor-exit v1

    .line 329
    goto :goto_5

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    throw p0

    .line 333
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "tts.enable_play_finish_dialog_id"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    :goto_6
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 366
    .line 367
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 376
    .line 377
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_7
    const-string p0, "MediaPlayerImpl"

    .line 385
    .line 386
    const-string v0, "StreamPlayerTask end"

    .line 387
    .line 388
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_8
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->m(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    monitor-enter v2

    .line 407
    :try_start_8
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 416
    .line 417
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 422
    .line 423
    .line 424
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    :try_start_9
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 437
    .line 438
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catch_3
    move-exception v3

    .line 447
    :try_start_a
    const-string v4, "MediaPlayerImpl"

    .line 448
    .line 449
    invoke-static {v3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v4, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 457
    .line 458
    invoke-static {v3, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_9
    monitor-exit v2

    .line 462
    goto :goto_a

    .line 463
    :catchall_3
    move-exception p0

    .line 464
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 465
    throw p0

    .line 466
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "tts.enable_play_finish_dialog_id"

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 499
    .line 500
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_e
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Lcom/xiaomi/ai/android/impl/a;

    .line 509
    .line 510
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_b
    const-string p0, "MediaPlayerImpl"

    .line 518
    .line 519
    const-string v0, "StreamPlayerTask end"

    .line 520
    .line 521
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
.end method
