.class Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;
.super Lcom/xiaomi/camera/util/State;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionCreatingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "entering SessionCreatingState state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$300(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v4, :cond_9

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    if-eq v2, v6, :cond_7

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "SessionCreatingState:"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v0, Landroid/os/Message;->what:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "->CameraOpenedState"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1100(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1800(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "SessionCreatingState:"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, v0, Landroid/os/Message;->what:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "->SessionClosingState"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1900(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "SessionCreatingState:"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v0, Landroid/os/Message;->what:I

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "->SessionCreatedState"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v4, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$2000(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$200(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    monitor-enter v2

    .line 183
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :try_start_1
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$500(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraDevice;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 208
    .line 209
    invoke-static {v0, v7}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1402(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1200(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$500(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraDevice;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 240
    .line 241
    invoke-static {v8}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v10, "surfaces.size:"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-array v10, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move v9, v5

    .line 277
    :goto_0
    if-ge v9, v8, :cond_6

    .line 278
    .line 279
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/view/Surface;

    .line 284
    .line 285
    iget-object v12, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 286
    .line 287
    invoke-static {v12}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    .line 293
    const-string v14, "add configuration: i=%d format=0x%x size=%s"

    .line 294
    .line 295
    const/4 v15, 0x3

    .line 296
    new-array v15, v15, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    aput-object v16, v15, v5

    .line 303
    .line 304
    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    aput-object v16, v15, v3

    .line 313
    .line 314
    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    aput-object v16, v15, v4

    .line 323
    .line 324
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v12, v13}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 332
    .line 333
    invoke-direct {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 337
    .line 338
    invoke-static {v10}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$000(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera2/CameraCapabilities;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportPhysicCameraId(Lcom/android/camera2/CameraCapabilities;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_5

    .line 347
    .line 348
    iget-object v10, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 349
    .line 350
    invoke-static {v10}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    iget-object v4, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 376
    .line 377
    invoke-static {v4}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$100(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera2/SessionConfig;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v4}, Lcom/android/camera2/CaptureRequestBuilder;->applySessionParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/SessionConfig;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$500(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraDevice;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const v9, 0x9002

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    new-instance v13, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CaptureSessionStateCallback;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 401
    .line 402
    invoke-direct {v13, v0, v7}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CaptureSessionStateCallback;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$1;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$300(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/os/Handler;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static/range {v8 .. v14}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_4
    iget-object v4, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 417
    .line 418
    invoke-static {v4}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_1
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 426
    .line 427
    invoke-static {v0, v7}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1402(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 431
    .line 432
    invoke-static {v0, v6}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1602(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "create CaptureSession X"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    monitor-exit v2

    .line 447
    goto :goto_2

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    throw v0

    .line 451
    :cond_7
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$200(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    monitor-enter v2

    .line 458
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 472
    .line 473
    invoke-static {v6}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$1600(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_8

    .line 482
    .line 483
    iget-object v4, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v6, "SessionCreatingState deferMessage:"

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget v0, v0, Landroid/os/Message;->what:I

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "->SessionClosingState"

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v4, v5, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    monitor-exit v2

    .line 524
    goto :goto_2

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    throw v0

    .line 528
    :cond_9
    iget-object v2, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v6, "SessionCreatingState:"

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget v6, v0, Landroid/os/Message;->what:I

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v6, "->CameraClosingState"

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-array v5, v5, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;->this$0:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_2
    return v3
.end method
