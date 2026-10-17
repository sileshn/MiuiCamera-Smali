.class Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;
.super Ljava/lang/Object;
.source "MultiWakeupEngineImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start msg.what:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$500(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$800(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->stopRecord()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 69
    .line 70
    invoke-static {p0, v2}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$502(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "data"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$100(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$200(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->writeFile([B)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v5, Lcom/xiaomi/asr/engine/jni/WakeupInfo;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/xiaomi/asr/engine/jni/WakeupInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v0, v4, v2, v5}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupFeedData([BIILcom/xiaomi/asr/engine/jni/WakeupInfo;)Lcom/xiaomi/asr/engine/jni/WakeupInfo;

    .line 124
    .line 125
    .line 126
    iget v4, v5, Lcom/xiaomi/asr/engine/jni/WakeupInfo;->wakeup:I

    .line 127
    .line 128
    if-ne v4, v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "Voice wakeup has been successful:"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, Lcom/xiaomi/asr/engine/jni/WakeupInfo;->text:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 153
    .line 154
    invoke-static {v3, v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$902(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    new-instance v3, Lcom/xiaomi/asr/engine/PhraseWakeupResult;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/xiaomi/asr/engine/PhraseWakeupResult;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->setVoconWakeupPassed(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lcom/xiaomi/asr/engine/jni/WakeupInfo;->text:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->setVoconPhrase(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v3, v1}, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->setScore(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->setAec(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Lcom/xiaomi/asr/engine/WVPListener;->onPhraseSpotted(Lcom/xiaomi/asr/engine/PhraseWakeupResult;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$1000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->writeBuffer([B)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$1000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v0, "MultiWakeupEngineImpl call wakeupReset"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupReset()I

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$1000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->readBuffer()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    array-length v1, v0

    .line 248
    new-array v3, v1, [B

    .line 249
    .line 250
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v3}, Lcom/xiaomi/asr/engine/WVPListener;->onAudioData([B)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$1000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    const-string v0, "case 0x03 process failed !!!"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$500(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$800(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->stopRecord()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$502(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupDestroy()I

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 322
    .line 323
    invoke-static {v0, v2}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$702(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 335
    .line 336
    invoke-static {p0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Lcom/xiaomi/asr/engine/WVPListener;->onRelease()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$500(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$800(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->startRecord()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$502(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 375
    .line 376
    invoke-static {p0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupReset()I

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, ""

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupInit(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$702(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    const-string v0, "init failed"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;->this$0:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 431
    .line 432
    invoke-static {p0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-interface {v0, p0}, Lcom/xiaomi/asr/engine/WVPListener;->onInit(Z)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v0, "end msg.what:"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget p1, p1, Landroid/os/Message;->what:I

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return v2
.end method
