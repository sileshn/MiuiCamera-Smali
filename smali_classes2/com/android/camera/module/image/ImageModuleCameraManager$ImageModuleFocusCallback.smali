.class Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;
.super Ljava/lang/Object;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$FocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/image/ImageModuleCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageModuleFocusCallback"
.end annotation


# instance fields
.field private mAFEndLogTimes:I

.field final synthetic this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/ImageModuleCameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/MainContentProtocol;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->lambda$onFocusStateChanged$1(Lcom/android/camera/protocol/protocols/MainContentProtocol;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->lambda$onFocusStateChanged$0(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->lockExposure(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$1(Lcom/android/camera/protocol/protocols/MainContentProtocol;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrameAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->access$000(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_12

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getFocusTrigger()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const-string v2, "ImageModuleCameraManager"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v0, v5, :cond_d

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getElapsedTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v1, v4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v1, v5

    .line 82
    .line 83
    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    .line 84
    .line 85
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/android/camera/module/image/Oooo000;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/android/camera/module/image/Oooo000;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusing()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isIsDepthFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFirstCreateCapture:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->access$300(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isTrackFocusOn()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isFocusing()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput v4, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->mAFEndLogTimes:I

    .line 168
    .line 169
    const-string v0, "onAutoFocusMoving start"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->mAFEndLogTimes:I

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "onAutoFocusMoving end. result="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->mAFEndLogTimes:I

    .line 198
    .line 199
    add-int/2addr v1, v5

    .line 200
    iput v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->mAFEndLogTimes:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 203
    .line 204
    iget-boolean v5, v1, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFirstCreateCapture:Z

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iput-boolean v4, v1, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFirstCreateCapture:Z

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    :cond_8
    :goto_0
    sget-object v1, Lcom/android/camera/Util;->sIsDumpLog:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getFocusTrigger()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v3, :cond_a

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->is3ALocked()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setWithFlash(Z)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getElapsedTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v1, v4

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v1, v5

    .line 326
    .line 327
    const-string v6, "FocusTime=%1$dms focused=%2$b"

    .line 328
    .line 329
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusingSnapOnFinish()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v0, v3, :cond_e

    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/android/camera/module/common/BaseModuleCameraManager;->setCameraState(I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->access$100(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getSensorStateManager()Lcom/android/camera/SensorStateManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->reset()V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->is3ALocked()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isZoomRatioBetweenUltraAndWide()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAFRegionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-array v1, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 448
    .line 449
    invoke-static {v0, p1}, Lcom/android/camera/module/image/ImageModuleCameraManager;->access$200(Lcom/android/camera/module/image/ImageModuleCameraManager;Lcom/android/camera2/CameraCapabilities;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getNullableDevice()Ljava/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance p1, Lcom/android/camera/module/image/OooOo;

    .line 459
    .line 460
    invoke-direct {p1}, Lcom/android/camera/module/image/OooOo;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_11
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_12

    .line 472
    .line 473
    iget-object p1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->is3ALocked()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_12

    .line 480
    .line 481
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;->this$0:Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->unlockAEAF()V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_2
    return-void
.end method
