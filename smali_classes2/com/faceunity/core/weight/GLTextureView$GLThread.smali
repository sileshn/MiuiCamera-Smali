.class Lcom/faceunity/core/weight/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

.field private eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private glTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private hasSurface:Z

.field private haveEGLContext:Z

.field private haveEglSurface:Z

.field private height:I

.field private paused:Z

.field private renderComplete:Z

.field private renderMode:I

.field private requestPaused:Z

.field private requestRender:Z

.field private shouldExit:Z

.field private shouldReleaseEGLContext:Z

.field private sizeChanged:Z

.field private surfaceIsBad:Z

.field private waitingForSurface:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 16
    .line 17
    iput v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$1002(Lcom/faceunity/core/weight/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    .line 2
    .line 3
    return p1
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v13, v11

    .line 27
    :goto_0
    const/4 v12, 0x0

    .line 28
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldExit:Z

    .line 34
    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onGLThreadExit()V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-enter v2

    .line 60
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    :try_start_3
    iget-object v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_3

    .line 78
    .line 79
    iget-object v12, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/Runnable;

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 90
    .line 91
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    .line 92
    .line 93
    if-eq v15, v2, :cond_4

    .line 94
    .line 95
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v2, v0

    .line 106
    :goto_3
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 125
    .line 126
    .line 127
    move v3, v0

    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 131
    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    iget-object v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lcom/faceunity/core/weight/GLTextureView;

    .line 150
    .line 151
    if-nez v15, :cond_8

    .line 152
    .line 153
    move v15, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v15}, Lcom/faceunity/core/weight/GLTextureView;->access$900(Lcom/faceunity/core/weight/GLTextureView;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    :goto_4
    if-eqz v15, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_a

    .line 170
    .line 171
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 204
    .line 205
    .line 206
    :cond_c
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 208
    .line 209
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 210
    .line 211
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 227
    .line 228
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 233
    .line 234
    .line 235
    :cond_e
    if-eqz v4, :cond_f

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 239
    .line 240
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 245
    .line 246
    .line 247
    move v4, v0

    .line 248
    move v13, v4

    .line 249
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->readyToDraw()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1f

    .line 254
    .line 255
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 256
    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    move v5, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->tryAcquireEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    :try_start_4
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    :try_start_5
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 280
    .line 281
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_5

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_11
    :goto_5
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 304
    .line 305
    if-nez v2, :cond_12

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    const/4 v8, 0x1

    .line 312
    const/4 v9, 0x1

    .line 313
    :cond_12
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 314
    .line 315
    if-eqz v2, :cond_1f

    .line 316
    .line 317
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    iget v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 322
    .line 323
    iget v7, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 324
    .line 325
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    .line 326
    .line 327
    move v10, v2

    .line 328
    move v11, v7

    .line 329
    const/4 v7, 0x1

    .line 330
    const/4 v9, 0x1

    .line 331
    const/4 v13, 0x1

    .line 332
    :cond_13
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 333
    .line 334
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 339
    .line 340
    .line 341
    :goto_6
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    if-eqz v12, :cond_14

    .line 343
    .line 344
    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_14
    if-eqz v7, :cond_16

    .line 350
    .line 351
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->createSurface()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 364
    const/4 v14, 0x1

    .line 365
    :try_start_7
    iput-boolean v14, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 366
    .line 367
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 372
    .line 373
    .line 374
    monitor-exit v2

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    :try_start_8
    throw v0

    .line 380
    :cond_15
    move v7, v0

    .line 381
    :cond_16
    if-eqz v8, :cond_17

    .line 382
    .line 383
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->checkGLDriver()V

    .line 388
    .line 389
    .line 390
    move v8, v0

    .line 391
    :cond_17
    if-eqz v6, :cond_19

    .line 392
    .line 393
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    .line 400
    .line 401
    if-eqz v2, :cond_18

    .line 402
    .line 403
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v6, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 408
    .line 409
    iget-object v6, v6, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 410
    .line 411
    invoke-interface {v2, v6}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 412
    .line 413
    .line 414
    :cond_18
    move v6, v0

    .line 415
    :cond_19
    if-eqz v9, :cond_1b

    .line 416
    .line 417
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    .line 424
    .line 425
    if-eqz v2, :cond_1a

    .line 426
    .line 427
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2, v10, v11}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onSurfaceChanged(II)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    move v9, v0

    .line 435
    :cond_1b
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    .line 442
    .line 443
    if-eqz v2, :cond_1c

    .line 444
    .line 445
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onDrawFrame()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_7

    .line 454
    :cond_1c
    const/4 v2, 0x1

    .line 455
    :goto_7
    if-eqz v2, :cond_1e

    .line 456
    .line 457
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->swap()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v14, 0x3000

    .line 464
    .line 465
    if-eq v2, v14, :cond_1e

    .line 466
    .line 467
    const/16 v14, 0x300e

    .line 468
    .line 469
    if-eq v2, v14, :cond_1d

    .line 470
    .line 471
    const-string v14, "GLThread"

    .line 472
    .line 473
    const-string v15, "eglSwapBuffers"

    .line 474
    .line 475
    invoke-static {v14, v15, v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 483
    const/4 v14, 0x1

    .line 484
    :try_start_9
    iput-boolean v14, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 485
    .line 486
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 491
    .line 492
    .line 493
    monitor-exit v2

    .line 494
    goto :goto_8

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 497
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 498
    :cond_1d
    const/4 v14, 0x1

    .line 499
    move v3, v14

    .line 500
    goto :goto_8

    .line 501
    :cond_1e
    const/4 v14, 0x1

    .line 502
    :goto_8
    if-eqz v13, :cond_0

    .line 503
    .line 504
    move v4, v14

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1f
    :try_start_b
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :catchall_3
    move-exception v0

    .line 517
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 518
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    monitor-enter v2

    .line 525
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 529
    .line 530
    .line 531
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 532
    throw v0

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 535
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private stopEGLContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 7
    .line 8
    iput p2, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldExit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public requestReleaseEGLContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "renderMode"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method
