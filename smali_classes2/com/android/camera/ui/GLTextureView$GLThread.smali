.class Lcom/android/camera/ui/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLThread"

.field public static final UI_THREAD_TAG:Ljava/lang/String; = "UI_"


# instance fields
.field private mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWidth:I

    .line 5
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHeight:I

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 7
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderMode:I

    .line 8
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mSizeChanged:Z

    .line 12
    iput p2, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWidth:I

    .line 13
    iput p3, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHeight:I

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 15
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderMode:I

    .line 16
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$1202(Lcom/android/camera/ui/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z

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
    new-instance v0, Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/android/camera/ui/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mShouldExit:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :try_start_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestPaused:Z

    .line 79
    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->access$1000(Lcom/android/camera/ui/GLTextureView;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$EglHelper;->finish()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHasSurface:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 192
    .line 193
    .line 194
    :cond_a
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 199
    .line 200
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHasSurface:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 217
    .line 218
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz v4, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderComplete:Z

    .line 229
    .line 230
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->readyToDraw()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1e

    .line 244
    .line 245
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 246
    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/android/camera/ui/GLTextureView$GLThread;)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    :try_start_4
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :try_start_5
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 270
    .line 271
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_5

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/android/camera/ui/GLTextureView$GLThread;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v9, 0x1

    .line 302
    const/4 v10, 0x1

    .line 303
    :cond_10
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mSizeChanged:Z

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mWidth:I

    .line 312
    .line 313
    iget v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mHeight:I

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mSizeChanged:Z

    .line 317
    .line 318
    move v12, v0

    .line 319
    move v13, v2

    .line 320
    move v0, v8

    .line 321
    const/4 v8, 0x1

    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    const/4 v0, 0x0

    .line 326
    :goto_6
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 327
    .line 328
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 333
    .line 334
    .line 335
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    if-eqz v8, :cond_14

    .line 344
    .line 345
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$EglHelper;->createSurface()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 358
    const/4 v8, 0x1

    .line 359
    :try_start_7
    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 360
    .line 361
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 366
    .line 367
    .line 368
    monitor-exit v2

    .line 369
    move v8, v0

    .line 370
    goto :goto_8

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    :try_start_8
    throw v0

    .line 374
    :cond_13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 379
    const/4 v15, 0x1

    .line 380
    :try_start_9
    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 381
    .line 382
    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 383
    .line 384
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 389
    .line 390
    .line 391
    monitor-exit v2

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :catchall_2
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    :try_start_a
    throw v0

    .line 397
    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 398
    .line 399
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 407
    .line 408
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v6}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 413
    .line 414
    .line 415
    move v9, v0

    .line 416
    :cond_15
    if-eqz v7, :cond_17

    .line 417
    .line 418
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->access$1100(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v7, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 433
    .line 434
    iget-object v7, v7, Lcom/android/camera/ui/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 435
    .line 436
    invoke-interface {v2, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    move v7, v0

    .line 440
    :cond_17
    if-eqz v10, :cond_19

    .line 441
    .line 442
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    .line 449
    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->access$1100(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 457
    .line 458
    .line 459
    :cond_18
    move v10, v0

    .line 460
    :cond_19
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    .line 467
    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->access$1100(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$EglHelper;->swap()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v15, 0x3000

    .line 484
    .line 485
    if-eq v2, v15, :cond_1c

    .line 486
    .line 487
    const/16 v15, 0x300e

    .line 488
    .line 489
    if-eq v2, v15, :cond_1b

    .line 490
    .line 491
    const-string v15, "GLThread"

    .line 492
    .line 493
    const-string v0, "eglSwapBuffers"

    .line 494
    .line 495
    invoke-static {v15, v0, v2}, Lcom/android/camera/ui/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 503
    const/4 v0, 0x1

    .line 504
    :try_start_b
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 505
    .line 506
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 511
    .line 512
    .line 513
    monitor-exit v2

    .line 514
    goto :goto_9

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 517
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 518
    :cond_1b
    const/4 v0, 0x1

    .line 519
    move v3, v0

    .line 520
    goto :goto_9

    .line 521
    :cond_1c
    const/4 v0, 0x1

    .line 522
    :goto_9
    if-eqz v11, :cond_1d

    .line 523
    .line 524
    move v4, v0

    .line 525
    :cond_1d
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_1e
    :try_start_d
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :catchall_4
    move-exception v0

    .line 539
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 540
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    goto :goto_a

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_f
    const-string v2, "GLThread"

    .line 545
    .line 546
    const-string v3, "render loop exit due to exception"

    .line 547
    .line 548
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    monitor-enter v2

    .line 556
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 557
    .line 558
    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 560
    .line 561
    .line 562
    monitor-exit v2

    .line 563
    return-void

    .line 564
    :catchall_6
    move-exception v0

    .line 565
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 566
    throw v0

    .line 567
    :goto_a
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    monitor-enter v2

    .line 572
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 573
    .line 574
    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 576
    .line 577
    .line 578
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 579
    throw v0

    .line 580
    :catchall_7
    move-exception v0

    .line 581
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 582
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderMode:I

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

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/android/camera/ui/GLTextureView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mEglHelper:Lcom/android/camera/ui/GLTextureView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$EglHelper;->destroySurface()V

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
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->readyToDraw()Z

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget p0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderMode:I

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderComplete:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHeight:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mSizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->ableToDraw()Z

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    .line 8
    const-string v2, "request exit: E"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mShouldExit:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "GLThread"

    .line 47
    .line 48
    const-string v1, "request exit: X"

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "starting tid="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "GLThread"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->threadExiting(Lcom/android/camera/ui/GLTextureView$GLThread;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Lcom/android/camera/ui/GLTextureView$GLThreadManager;->threadExiting(Lcom/android/camera/ui/GLTextureView$GLThread;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mRenderMode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->access$900()Lcom/android/camera/ui/GLTextureView$GLThreadManager;

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
