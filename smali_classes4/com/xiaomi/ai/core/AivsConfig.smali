.class public Lcom/xiaomi/ai/core/AivsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/AivsConfig$Locale;,
        Lcom/xiaomi/ai/core/AivsConfig$Push;,
        Lcom/xiaomi/ai/core/AivsConfig$GeneralTrack;,
        Lcom/xiaomi/ai/core/AivsConfig$InternalLogUpload;,
        Lcom/xiaomi/ai/core/AivsConfig$ContinuousDialog;,
        Lcom/xiaomi/ai/core/AivsConfig$Track;,
        Lcom/xiaomi/ai/core/AivsConfig$LimitedDiskCache;,
        Lcom/xiaomi/ai/core/AivsConfig$Tts;,
        Lcom/xiaomi/ai/core/AivsConfig$Asr;,
        Lcom/xiaomi/ai/core/AivsConfig$PreAsr;,
        Lcom/xiaomi/ai/core/AivsConfig$Connection;,
        Lcom/xiaomi/ai/core/AivsConfig$Auth;
    }
.end annotation


# static fields
.field public static final ENV:Ljava/lang/String; = "aivs.env"

.field public static final ENV_PREVIEW:I = 0x1

.field public static final ENV_PREVIEW4TEST:I = 0x3

.field public static final ENV_PRODUCTION:I = 0x0

.field public static final ENV_STAGING:I = 0x2


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "aivs.env"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "auth.req_token_mode"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "auth.support_multiply_client_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connection.connect_timeout"

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "connection.max_reconnect_interval"

    .line 35
    .line 36
    const/16 v2, 0x708

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "connection.http_dns_expire_in"

    .line 42
    .line 43
    const v2, 0x93a80

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "connection.refresh_http_dns_interval"

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "connection.keep_alive_type"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "connection.max_keep_alive_time"

    .line 63
    .line 64
    const/16 v4, 0x384

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "connection.ping_interval"

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "connection.xmd_ping_interval"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "connection.quit_if_new_token_invalid"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "connection.enable_http_dns"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "connection.enable_abroad_url"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "connection.enable_instruction_ack"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "connection.enable_refresh_token_limit"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "connection.refresh_token_min_interval"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "connection.max_refresh_times_during_limit"

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "connection.enable_refresh_token_ahead"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "connection.enable_ipv6_http_dns"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "connection.enable_cloud_control"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "connection.enable_horse_race"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "connection.tcp_horse_num"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "connection.horse_race_timeout"

    .line 145
    .line 146
    const/16 v5, 0x1388

    .line 147
    .line 148
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "connection.horse_race_interval"

    .line 152
    .line 153
    const/16 v6, 0x12c

    .line 154
    .line 155
    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "connection.xmd_event_resend_count"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "connection.xmd_binary_resend_count"

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "connection.xmd_resend_delay"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "connection.xmd_stream_wait_time"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "connection.xmd_conn_resend_count"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "connection.xmd_conn_resend_delay"

    .line 186
    .line 187
    const/16 v5, 0xc8

    .line 188
    .line 189
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "connection.enable_lite_crypt"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "connection.xmd_ws_expire_in"

    .line 198
    .line 199
    const v5, 0x15180

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "connection.net_available_wait_time"

    .line 206
    .line 207
    const/16 v5, 0xbb8

    .line 208
    .line 209
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "connection.dns_fail_count"

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "connection.dns_fail_time"

    .line 219
    .line 220
    const/16 v7, 0x7d0

    .line 221
    .line 222
    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "connection.xmd_enable_mtu_detect"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "connection.xmd_slice_size"

    .line 231
    .line 232
    const/16 v7, 0x528

    .line 233
    .line 234
    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "connection.try_again_threshold"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "auth.device.id.use.imei"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v0, "asr.codec"

    .line 248
    .line 249
    const-string v5, "OPUS"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "asr.bits"

    .line 255
    .line 256
    const/16 v5, 0x10

    .line 257
    .line 258
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "asr.bitrate"

    .line 262
    .line 263
    const/16 v5, 0x3e80

    .line 264
    .line 265
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "asr.channel"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "asr.vad_type"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "asr.enable_new_vad"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v0, "asr.recv_timeout"

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "asr.minvoice"

    .line 290
    .line 291
    const/16 v5, 0x19

    .line 292
    .line 293
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "asr.minsil"

    .line 297
    .line 298
    const/16 v5, 0x32

    .line 299
    .line 300
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "asr.maxvoice"

    .line 304
    .line 305
    const/16 v5, 0x5dc

    .line 306
    .line 307
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "asr.max_length_reset"

    .line 311
    .line 312
    const/16 v5, 0x1770

    .line 313
    .line 314
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "asr.lang"

    .line 318
    .line 319
    const-string v5, "zh-CN"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "asr.enable_partial_result"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-string v0, "asr.remove_end_punctuation"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const-string v0, "asr.enable_smart_volume"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v0, "tts.codec"

    .line 340
    .line 341
    const-string v7, "MP3"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "tts.lang"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "tts.audio_type"

    .line 352
    .line 353
    const-string v5, "stream"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "tts.enable_internal_player"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const-string v0, "tts.recv_timeout"

    .line 364
    .line 365
    const/4 v5, 0x5

    .line 366
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v0, "track.enable"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    const-string v0, "track.max_track_data_size"

    .line 375
    .line 376
    const/16 v5, 0x5f

    .line 377
    .line 378
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "track.max_track_internal_data_size"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "track.max_local_track_length"

    .line 387
    .line 388
    const-wide/32 v7, 0x200000

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    const-string v0, "track.max_track_times"

    .line 395
    .line 396
    const/16 v5, 0x64

    .line 397
    .line 398
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "track.max_wait_time"

    .line 402
    .line 403
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v0, "track.cache_period_check_interval"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v0, "track.disk_period_check_interval"

    .line 412
    .line 413
    const/16 v9, 0x4b0

    .line 414
    .line 415
    invoke-virtual {p0, v0, v9}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const-string v0, "continuousdialog.head_timeout"

    .line 419
    .line 420
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v0, "continuousdialog.pause_timeout"

    .line 424
    .line 425
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "continuousdialog.max_cache_size"

    .line 429
    .line 430
    const/16 v4, 0x2580

    .line 431
    .line 432
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v0, "continuousdialog.max_segment_num"

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v0, "continuousdialog.enable_timeout"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const-string v0, "logupload.enable"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v0, "logupload.max_track_data_size"

    .line 452
    .line 453
    const/16 v3, 0x3e8

    .line 454
    .line 455
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v0, "logupload.max_data_track_times"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "logupload.max_entrance_track_times"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v0, "logupload.period_check_interval"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const-string v0, "logupload.disk_period_check_interval"

    .line 474
    .line 475
    invoke-virtual {p0, v0, v9}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v0, "logupload.max_local_track_length"

    .line 479
    .line 480
    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    const-string v0, "general_track.max_track_data_size"

    .line 484
    .line 485
    const/16 v3, 0x2d

    .line 486
    .line 487
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v0, "general_track.max_track_times"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v0, "general_track.period_check_interval"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v0, "general_track.disk_period_check_interval"

    .line 501
    .line 502
    const/16 v2, 0x78

    .line 503
    .line 504
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v0, "general_track.max_local_track_length"

    .line 508
    .line 509
    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    const-string v0, "LimitedDiskCache.enable"

    .line 513
    .line 514
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const-string v0, "LimitedDiskCache.max_disk_save_times"

    .line 518
    .line 519
    const/16 v1, 0x1f4

    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getEnum(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocaleRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    check-cast p0, Lcom/xiaomi/ai/api/Common$LocaleRegion;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putEnum(Ljava/lang/String;Lcom/xiaomi/ai/api/Common$LocaleRegion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putStringList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
