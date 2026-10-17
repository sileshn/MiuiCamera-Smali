.class Lcom/xiaomi/ai/android/core/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/a;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$a;->b:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/a$a;-><init>(Lcom/xiaomi/ai/android/core/a;)V

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v0, "connection.max_reconnect_interval"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x708

    if-ge p0, v0, :cond_2

    const-string p0, "ChannelManager"

    const-string v1, "MAX_RECONNECT_INTERVAL must be larger than 1800"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_2
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr v0, p1

    if-le v0, p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/core/a$a;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/a$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$a;->b:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "ChannelManager"

    .line 2
    .line 3
    const-string v1, "ReconnectRunnable begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ChannelManager"

    .line 22
    .line 23
    const-string v2, "ReconnectThread: reconnect failed, channel is null"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)Lcom/xiaomi/ai/android/core/a$a;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "ChannelManager"

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "currentChannelType ="

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", nextChannelType="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$a;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-wide/16 v2, 0x64

    .line 90
    .line 91
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "ChannelManager"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/android/core/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    const/4 v0, 0x1

    .line 115
    :try_start_2
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$a;->b:Z

    .line 116
    .line 117
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->c(Lcom/xiaomi/ai/android/core/a;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/a$a;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "ChannelManager"

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "ReconnectThread: getSleepTime:"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    int-to-long v2, v2

    .line 153
    const-wide/16 v4, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v2, v4

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    :try_start_4
    const-string v2, "ChannelManager"

    .line 161
    .line 162
    const-string v3, " interrupt from sleep , start connect"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    const/4 v2, 0x0

    .line 169
    :try_start_5
    iput-boolean v2, p0, Lcom/xiaomi/ai/android/core/a$a;->b:Z

    .line 170
    .line 171
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :try_start_6
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    const-string v0, "ChannelManager"

    .line 201
    .line 202
    const-string v2, "ReconnectThread: reconnect failed, channel is null"

    .line 203
    .line 204
    :goto_2
    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setNetwork(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->start()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const-string v0, "ChannelManager"

    .line 237
    .line 238
    const-string v2, "ReconnectThread: start success"

    .line 239
    .line 240
    :goto_3
    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->tryAgain()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const-string v4, "ChannelManager"

    .line 252
    .line 253
    const-string v5, "ReconnectThread: reconnect failed, try wss"

    .line 254
    .line 255
    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "connection.enable_lite_crypt"

    .line 269
    .line 270
    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 274
    .line 275
    invoke-virtual {v4, v3, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    const-string v0, "ChannelManager"

    .line 291
    .line 292
    const-string v2, "ReconnectThread: use ws channel, channel is null"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->start()Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const-string v2, "ChannelManager"

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "ReconnectThread: reconnect failed, times="

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 312
    .line 313
    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->d(Lcom/xiaomi/ai/android/core/a;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_4
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const-string v2, "ChannelManager"

    .line 329
    .line 330
    const-string v3, "ReconnectThread: network is not available"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/android/core/a;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-string v0, "ChannelManager"

    .line 342
    .line 343
    const-string v2, "ReconnectThread: don\'t do reconnect"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "connection.keep_alive_type"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    const-string v0, "ChannelManager"

    .line 365
    .line 366
    const-string v2, "ReconnectThread: don\'t KEEP_ALIVE_FOREVER"

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 371
    :try_start_7
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$a;->c:Z

    .line 372
    .line 373
    monitor-exit p0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 381
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 384
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 386
    .line 387
    monitor-enter v0

    .line 388
    :try_start_d
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 389
    .line 390
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)Lcom/xiaomi/ai/android/core/a$a;

    .line 391
    .line 392
    .line 393
    const-string p0, "ChannelManager"

    .line 394
    .line 395
    const-string v1, "ReconnectThread: set mReconnectThread=null"

    .line 396
    .line 397
    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v0

    .line 401
    goto :goto_7

    .line 402
    :catchall_3
    move-exception p0

    .line 403
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 404
    throw p0

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :catch_2
    move-exception v0

    .line 408
    :try_start_e
    const-string v2, "ChannelManager"

    .line 409
    .line 410
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 418
    .line 419
    monitor-enter v0

    .line 420
    :try_start_f
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 421
    .line 422
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)Lcom/xiaomi/ai/android/core/a$a;

    .line 423
    .line 424
    .line 425
    const-string p0, "ChannelManager"

    .line 426
    .line 427
    const-string v1, "ReconnectThread: set mReconnectThread=null"

    .line 428
    .line 429
    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 433
    :goto_7
    const-string p0, "ChannelManager"

    .line 434
    .line 435
    const-string v0, "ReconnectRunnable end"

    .line 436
    .line 437
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_5
    move-exception p0

    .line 442
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 443
    throw p0

    .line 444
    :goto_8
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_11
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$a;->a:Lcom/xiaomi/ai/android/core/a;

    .line 448
    .line 449
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)Lcom/xiaomi/ai/android/core/a$a;

    .line 450
    .line 451
    .line 452
    const-string p0, "ChannelManager"

    .line 453
    .line 454
    const-string v1, "ReconnectThread: set mReconnectThread=null"

    .line 455
    .line 456
    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 460
    throw v0

    .line 461
    :catchall_6
    move-exception p0

    .line 462
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 463
    throw p0
.end method
