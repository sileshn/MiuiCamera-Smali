.class public Lcom/xiaomi/milab/videosdk/message/EventHandler;
.super Landroid/os/Handler;
.source "EventHandler.java"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

.field private mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

.field private mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

.field private mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/milab/videosdk/message/EventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventHandler"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    .line 8
    .line 9
    const-string v1, "EventHandler"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "XmsContext went away with unhandled events"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "get msgType:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "msgEvent:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "msgValue"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Unknown message type "

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    const/16 v0, 0x1f5

    .line 138
    .line 139
    if-eq p1, v0, :cond_1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;->onTimelineStarted()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    const/16 v1, 0x191

    .line 155
    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    const/16 p1, 0x192

    .line 159
    .line 160
    if-eq v0, p1, :cond_2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractFinished()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractProgress(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    packed-switch v0, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeFail()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeCancel()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeSuccess()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 219
    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeProgress(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 230
    .line 231
    packed-switch v0, :pswitch_data_3

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 237
    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 245
    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 271
    .line 272
    packed-switch v0, :pswitch_data_4

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_12
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 277
    .line 278
    const/16 v0, 0x6e

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz p0, :cond_4

    .line 282
    .line 283
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSurfaceChange(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v1, v1}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    invoke-static {v0, v1, v1, v1}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_13
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 297
    .line 298
    if-eqz p0, :cond_5

    .line 299
    .line 300
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 301
    .line 302
    int-to-long v0, p1

    .line 303
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSeekComplete(J)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_14
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 308
    .line 309
    if-eqz p0, :cond_5

    .line 310
    .line 311
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayEOF()V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_15
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 316
    .line 317
    if-eqz p0, :cond_5

    .line 318
    .line 319
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 320
    .line 321
    int-to-long v0, p1

    .line 322
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayTimelinePosition(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_16
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 327
    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineStateChanged(I)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_0
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    .line 2
    .line 3
    return-void
.end method
