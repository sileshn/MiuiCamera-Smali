.class Lcom/android/camera/module/video/RecorderController$1;
.super Ljava/lang/Object;
.source "RecorderController.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/RecorderController;->stopRecorder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/video/RecorderController;

.field final synthetic val$cameraId:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/RecorderController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RecorderController"

    .line 2
    .line 3
    const-string/jumbo v1, "stopRecorder E"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/module/video/RecorderController;->access$002(Lcom/android/camera/module/video/RecorderController;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCameraId(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/android/camera/performance/Action$Event;->FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/android/camera/performance/Action$Event;->REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v5, "stop_record_media_recorder"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$100(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/UserRecordSetting;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/android/camera/module/video/UserRecordSetting;->mSpeed:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCameraId(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4, v5}, Lcom/android/camera/statistic/ScenarioTrackUtil;->trackStopVideoRecordStart(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$200(Lcom/android/camera/module/video/RecorderController;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    const-string v5, "RecorderController"

    .line 97
    .line 98
    const-string/jumbo v6, "stopRecorder enter lock"

    .line 99
    .line 100
    .line 101
    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "RecorderController"

    .line 134
    .line 135
    const-string/jumbo v6, "stop E"

    .line 136
    .line 137
    .line 138
    new-array v7, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    .line 150
    .line 151
    .line 152
    const-string v5, "RecorderController"

    .line 153
    .line 154
    const-string/jumbo v6, "stop X"

    .line 155
    .line 156
    .line 157
    new-array v7, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string/jumbo v6, "stop_record_media_recorder"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    :cond_1
    const-string v5, "RecorderController"

    .line 173
    .line 174
    const-string/jumbo v6, "stopRecorder exit lock"

    .line 175
    .line 176
    .line 177
    new-array v7, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v5

    .line 185
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v4

    .line 188
    const-string v5, "RecorderController"

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "failed to stop media recorder: "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$100(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/UserRecordSetting;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/android/camera/module/video/UserRecordSetting;->deleteInvalidFile()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4, v3}, Lcom/android/camera/module/video/RecorderController$ModuleCallback;->enableCameraControls(Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string/jumbo v5, "stop_record_recorder_release"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00OoO00()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v5, 0x320

    .line 265
    .line 266
    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-interface {v3, v4}, Lcom/android/camera/module/video/RecorderController$ModuleCallback;->playCameraSound(I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$000(Lcom/android/camera/module/video/RecorderController;)Ljava/util/concurrent/CountDownLatch;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    .line 295
    .line 296
    const-string v3, "RecorderController"

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "releaseTime="

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    sub-long/2addr v5, v0

    .line 313
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-array v1, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/android/camera/module/video/RecorderController;->access$500(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$RecorderStateListener;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/android/camera/module/video/RecorderController$RecorderStateListener;->onRecorderStopped()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object p0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/camera/module/video/RecorderController;->releaseMediaRecorder()V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setMotionDetectionState(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string p0, "RecorderController"

    .line 351
    .line 352
    const-string/jumbo p1, "stopRecorder X"

    .line 353
    .line 354
    .line 355
    new-array v0, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
