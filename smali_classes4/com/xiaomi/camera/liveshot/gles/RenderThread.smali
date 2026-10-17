.class public final Lcom/xiaomi/camera/liveshot/gles/RenderThread;
.super Ljava/lang/Thread;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;,
        Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;
    }
.end annotation


# static fields
.field private static final DEBUG_FPS:Z = false

.field private static final FPS_OUTPUT_INTERVAL:I = 0x3e8

.field public static final MSG_DRAW_REQUESTED:I = 0x10

.field public static final MSG_FILTER_CHANGED:I = 0x20

.field public static final MSG_QUIT_REQUESTED:I = 0x30

.field private static final TAG:Ljava/lang/String; = "RenderThread"


# instance fields
.field private mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private final mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

.field private volatile mEglContextPrepared:Z

.field private mEglCore:Lcom/xiaomi/camera/liveshot/gles/EglCore;

.field private mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

.field private final mEglThreadBlockVar:Landroid/os/ConditionVariable;

.field private mFrameStartTimestampNs:J

.field private mFramesRendered:I

.field private mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

.field private final mIsRecordable:Z

.field private final mLock:Ljava/lang/Object;

.field private mMinFrameRenderPeriodNs:J

.field private mNextFrameTimestampNs:J

.field private volatile mReady:Z

.field private volatile mRequestDraw:I

.field private volatile mRequestRelease:Z

.field private final mShardContext:Landroid/opengl/EGLContext;

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mSurface:Landroid/view/Surface;

.field private mTextureHeight:I

.field private mTextureOffsetX:I

.field private mTextureOffsetY:I

.field private mTextureWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/opengl/EGLContext;Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;-><init>(Lcom/xiaomi/camera/liveshot/gles/RenderThread$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 21
    .line 22
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mReady:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestRelease:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z

    .line 29
    .line 30
    new-instance v0, Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mFrameStartTimestampNs:J

    .line 40
    .line 41
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mFramesRendered:I

    .line 42
    .line 43
    iput p2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamWidth:I

    .line 44
    .line 45
    iput p3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamHeight:I

    .line 46
    .line 47
    iput p2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 48
    .line 49
    iput p3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 50
    .line 51
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetX:I

    .line 52
    .line 53
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetY:I

    .line 54
    .line 55
    iput p2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureWidth:I

    .line 56
    .line 57
    iput p3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureHeight:I

    .line 58
    .line 59
    iput-object p4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mShardContext:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mSurface:Landroid/view/Surface;

    .line 62
    .line 63
    iput-boolean p6, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mIsRecordable:Z

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/liveshot/gles/RenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->doDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/liveshot/gles/RenderThread;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/liveshot/gles/RenderThread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->applyFilterId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/liveshot/gles/RenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->doQuit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFilterId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/VideoRecorderCanvas;->applyFilterId(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private doDraw()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestDraw:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestDraw:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestDraw:I

    .line 28
    .line 29
    :cond_3
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglCore:Lcom/xiaomi/camera/liveshot/gles/EglCore;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;->makeCurrent()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 41
    .line 42
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 43
    .line 44
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/effect/VideoRecorderCanvas;->setSize(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->access$300(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->access$200(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x5a

    .line 71
    .line 72
    const/16 v4, 0x10e

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v7, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    div-float/2addr v7, v5

    .line 90
    iget v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, v5

    .line 94
    invoke-virtual {v2, v7, v8}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    .line 99
    if-eq v1, v4, :cond_5

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2, v6, v6}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v6, v2, v6}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 130
    .line 131
    neg-int v2, v2

    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v2, v5

    .line 134
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 135
    .line 136
    neg-int v3, v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v5

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-ne v1, v4, :cond_7

    .line 147
    .line 148
    iget v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 149
    .line 150
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    mul-float/2addr v1, v6

    .line 158
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 159
    .line 160
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    div-float/2addr v1, v2

    .line 168
    const/16 v2, -0x5a

    .line 169
    .line 170
    move v9, v2

    .line 171
    move v2, v1

    .line 172
    move v1, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 177
    .line 178
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    mul-float/2addr v2, v6

    .line 186
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 187
    .line 188
    iget v4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v2, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v2, v6

    .line 198
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    div-float/2addr v4, v5

    .line 208
    iget v7, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    div-float/2addr v7, v5

    .line 212
    invoke-virtual {v3, v4, v7}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    int-to-float v1, v1

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v3, v1, v4, v4, v6}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2, v2, v6}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 242
    .line 243
    neg-int v2, v2

    .line 244
    int-to-float v2, v2

    .line 245
    div-float/2addr v2, v5

    .line 246
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 247
    .line 248
    neg-int v3, v3

    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr v3, v5

    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->clearBuffer()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;->swapBuffers()Z

    .line 278
    .line 279
    .line 280
    :cond_a
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p0
.end method

.method private doQuit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestRelease:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->release()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private prepare()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mIsRecordable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v1, Lcom/xiaomi/camera/liveshot/gles/EglCore;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mShardContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/camera/liveshot/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglCore:Lcom/xiaomi/camera/liveshot/gles/EglCore;

    .line 16
    .line 17
    new-instance v0, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;-><init>(Lcom/xiaomi/camera/liveshot/gles/EglCore;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;->makeCurrent()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/android/camera/effect/VideoRecorderCanvas;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 42
    .line 43
    iget p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/VideoRecorderCanvas;->setSize(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;->releaseEglSurface()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglSurfaceBase:Lcom/xiaomi/camera/liveshot/gles/EglSurfaceBase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera/effect/VideoRecorderCanvas;->deleteProgram()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvas:Lcom/android/camera/effect/VideoRecorderCanvas;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglCore:Lcom/xiaomi/camera/liveshot/gles/EglCore;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/gles/EglCore;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglCore:Lcom/xiaomi/camera/liveshot/gles/EglCore;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private shouldRenderFrame()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-string v3, "RenderThread"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p0, "Dropping frame - rendering is paused."

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mNextFrameTimestampNs:J

    .line 37
    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "Dropping frame - fps reduction is active."

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 51
    .line 52
    add-long/2addr v7, v2

    .line 53
    iput-wide v7, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mNextFrameTimestampNs:J

    .line 54
    .line 55
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mNextFrameTimestampNs:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return v4
.end method

.method private updateCropRect()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 10
    .line 11
    mul-int v5, v3, v4

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-le v2, v5, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureWidth:I

    .line 21
    .line 22
    mul-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v0, v7

    .line 25
    int-to-float v1, v3

    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureHeight:I

    .line 29
    .line 30
    iput v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetX:I

    .line 31
    .line 32
    sub-int/2addr v0, v4

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v6

    .line 35
    float-to-int v0, v0

    .line 36
    neg-int v0, v0

    .line 37
    iput v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetY:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int v2, v0, v1

    .line 41
    .line 42
    mul-int v5, v3, v4

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureWidth:I

    .line 47
    .line 48
    iput v4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureHeight:I

    .line 49
    .line 50
    iput v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetX:I

    .line 51
    .line 52
    iput v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetY:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    mul-int/2addr v3, v4

    .line 56
    int-to-float v2, v3

    .line 57
    mul-float/2addr v2, v7

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    float-to-int v0, v2

    .line 61
    iput v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureWidth:I

    .line 62
    .line 63
    iput v4, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureHeight:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v6

    .line 68
    float-to-int v0, v0

    .line 69
    neg-int v0, v0

    .line 70
    iput v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetX:I

    .line 71
    .line 72
    iput v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetY:I

    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->shouldRenderFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 33
    .line 34
    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->setTargetColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 45
    .line 46
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    .line 49
    .line 50
    iget v6, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetX:I

    .line 51
    .line 52
    iget v7, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureOffsetY:I

    .line 53
    .line 54
    iget v8, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureWidth:I

    .line 55
    .line 56
    iget v9, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mTextureHeight:I

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->access$202(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mDrawAttributes:Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->access$302(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;I)I

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestDraw:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mRequestDraw:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public getHandler()Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "render thread is not ready yet"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;-><init>(Lcom/xiaomi/camera/liveshot/gles/RenderThread;Lcom/xiaomi/camera/liveshot/gles/RenderThread$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 11
    .line 12
    const-string v0, "RenderThread"

    .line 13
    .line 14
    const-string v2, "prepare render thread: E"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->prepare()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglContextPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v4, "RenderThread"

    .line 33
    .line 34
    const-string v5, "FATAL: failed to prepare render thread"

    .line 35
    .line 36
    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->release()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mReady:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iput-boolean v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mReady:Z

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const-string p0, "RenderThread"

    .line 70
    .line 71
    const-string v0, "prepare render thread: X"

    .line 72
    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p0
.end method

.method public setCanvasSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mCanvasHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->updateCropRect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilterId(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mHandler:Lcom/xiaomi/camera/liveshot/gles/RenderThread$RenderHandler;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    const-string v0, "RenderThread"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFpsReduction: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v3, p1, v3

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-float v3, v3

    .line 53
    div-float/2addr v3, p1

    .line 54
    float-to-long v3, v3

    .line 55
    iput-wide v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 56
    .line 57
    :goto_0
    iget-wide v3, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mMinFrameRenderPeriodNs:J

    .line 58
    .line 59
    cmp-long p1, v3, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mNextFrameTimestampNs:J

    .line 68
    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public setStreamSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mStreamHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->updateCropRect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public syncDraw(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public waitUntilReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    const-string v2, "RenderThread"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "waitUntilReady() interrupted: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method
