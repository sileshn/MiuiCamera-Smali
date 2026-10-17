.class public abstract Lcom/android/camera/SurfaceTextureScreenNail;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Lcom/android/gallery3d/ui/ScreenNail;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/android/camera/ui/Rotatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;,
        Lcom/android/camera/SurfaceTextureScreenNail$ExternalProcessorType;,
        Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;
    }
.end annotation


# static fields
.field private static final MOVIE_SOLID_CROPPED_X:F = 0.8f

.field private static final MOVIE_SOLID_CROPPED_Y:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "STScreenNail"

.field private static sFrameListener:Landroid/os/HandlerThread; = null

.field private static sMaxHighPriorityFrameCount:I = 0x8


# instance fields
.field private currentFrameCount:I

.field protected mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

.field public mCameraHeight:I

.field public mCameraWidth:I

.field protected mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field protected mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

.field private mDisplayOrientation:I

.field protected mDisplayRect:Landroid/graphics/Rect;

.field private mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field protected mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

.field protected mExternalFrameNeedFit:Z

.field protected volatile mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

.field protected mExternalFrameRect:Landroid/graphics/Rect;

.field protected mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field protected mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field protected mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

.field private mHasTexture:Z

.field private mHeight:I

.field private mIsFullScreen:Z

.field private mIsRatio16_9:Z

.field protected final mLock:Ljava/lang/Object;

.field protected mModuleSwitching:Z

.field private mNeedCropped:Z

.field protected mReadPixelsHeight:I

.field protected mReadPixelsWidth:I

.field private mRenderHeight:I

.field protected mRenderLayoutRect:Landroid/graphics/Rect;

.field private mRenderOffsetX:I

.field private mRenderOffsetY:I

.field private mRenderWidth:I

.field private mScaleX:F

.field private mScaleY:F

.field private mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

.field private mSeamlessTransform:[F

.field protected mSkipFirstFrame:Z

.field private mSurfaceCreatedTimestamp:J

.field protected mSurfaceHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mSurfaceWidth:I

.field private mTargetRatio:I

.field protected mTheight:I

.field private mTransform:[F

.field protected mTwidth:I

.field protected mTx:I

.field protected mTy:I

.field private mUncroppedRenderHeight:I

.field private mUncroppedRenderWidth:I

.field private mVideoStabilizationCropped:Z

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FrameListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderLayoutRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSeamlessTransform:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsRatio16_9:Z

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 30
    .line 31
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 53
    .line 54
    return-void
.end method

.method private checkThreadPriority()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 2
    .line 3
    sget v1, Lcom/android/camera/SurfaceTextureScreenNail;->sMaxHighPriorityFrameCount:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "normalHandlerCapacity:set normal"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "STScreenNail"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private computeRatio()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->getStrictAspectRatio(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-gt v0, v1, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 19
    .line 20
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 21
    .line 22
    iget v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 23
    .line 24
    invoke-static {v0, v1, v5, v6}, Lcom/android/camera/CameraSettings;->isNearAspectRatio(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 33
    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 37
    .line 38
    if-eqz v1, :cond_16

    .line 39
    .line 40
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 41
    .line 42
    if-eqz v5, :cond_16

    .line 43
    .line 44
    iget v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 45
    .line 46
    if-eqz v6, :cond_16

    .line 47
    .line 48
    mul-int/2addr v5, v1

    .line 49
    mul-int/2addr v6, v0

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 74
    .line 75
    mul-int v6, v0, v5

    .line 76
    .line 77
    iget v7, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 78
    .line 79
    mul-int v8, v1, v7

    .line 80
    .line 81
    if-eq v6, v8, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 84
    .line 85
    mul-int v6, v7, v1

    .line 86
    .line 87
    mul-int v8, v5, v0

    .line 88
    .line 89
    if-le v6, v8, :cond_2

    .line 90
    .line 91
    iput v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 92
    .line 93
    mul-int/2addr v5, v0

    .line 94
    div-int/2addr v5, v1

    .line 95
    iput v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 96
    .line 97
    int-to-float v0, v5

    .line 98
    int-to-float v1, v7

    .line 99
    div-float/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 101
    .line 102
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput v7, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 106
    .line 107
    mul-int/2addr v7, v1

    .line 108
    div-int/2addr v7, v0

    .line 109
    iput v7, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 110
    .line 111
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 112
    .line 113
    int-to-float v0, v7

    .line 114
    int-to-float v1, v5

    .line 115
    div-float/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 120
    .line 121
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 122
    .line 123
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 124
    .line 125
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 126
    .line 127
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 128
    .line 129
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 130
    .line 131
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v5, v3

    .line 153
    int-to-float v0, v0

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v0, v1

    .line 156
    sub-float/2addr v5, v0

    .line 157
    const v0, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    cmpg-float v0, v5, v0

    .line 161
    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    move v2, v4

    .line 165
    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_7
    :goto_2
    return-void

    .line 170
    :cond_8
    :goto_3
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 171
    .line 172
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 173
    .line 174
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 175
    .line 176
    const/high16 v6, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v7, 0x41800000    # 16.0f

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    if-eq v5, v4, :cond_b

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    if-eq v5, v6, :cond_9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 190
    .line 191
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsRatio16_9:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_a

    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 196
    .line 197
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 198
    .line 199
    int-to-float v2, v0

    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v2, v1

    .line 202
    iput v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 203
    .line 204
    move v1, v0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_a
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 208
    .line 209
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 210
    .line 211
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsRatio16_9:Z

    .line 216
    .line 217
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isAspectRatio16_9(II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 226
    .line 227
    mul-int/lit8 v2, v0, 0x10

    .line 228
    .line 229
    mul-int/lit8 v3, v1, 0x9

    .line 230
    .line 231
    if-le v2, v3, :cond_c

    .line 232
    .line 233
    int-to-float v2, v1

    .line 234
    mul-float/2addr v2, v6

    .line 235
    div-float/2addr v2, v7

    .line 236
    float-to-int v2, v2

    .line 237
    int-to-float v3, v2

    .line 238
    int-to-float v0, v0

    .line 239
    div-float/2addr v3, v0

    .line 240
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 241
    .line 242
    move v0, v2

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_c
    int-to-float v2, v0

    .line 246
    mul-float/2addr v2, v7

    .line 247
    div-float/2addr v2, v6

    .line 248
    float-to-int v2, v2

    .line 249
    int-to-float v3, v2

    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v3, v1

    .line 252
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_d
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 258
    .line 259
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 260
    .line 261
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_e
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsRatio16_9:Z

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isAspectRatio4_3(II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/high16 v8, 0x3f400000    # 0.75f

    .line 274
    .line 275
    if-nez v5, :cond_12

    .line 276
    .line 277
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-class v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v4

    .line 294
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 295
    .line 296
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move v2, v0

    .line 308
    :goto_4
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_5

    .line 319
    :cond_10
    move v3, v1

    .line 320
    :goto_5
    mul-int/lit8 v5, v2, 0x4

    .line 321
    .line 322
    mul-int/lit8 v9, v3, 0x3

    .line 323
    .line 324
    if-le v5, v9, :cond_11

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    mul-float/2addr v3, v8

    .line 328
    float-to-int v3, v3

    .line 329
    int-to-float v3, v3

    .line 330
    int-to-float v2, v2

    .line 331
    div-float/2addr v3, v2

    .line 332
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    int-to-float v2, v2

    .line 336
    const/high16 v5, 0x40800000    # 4.0f

    .line 337
    .line 338
    mul-float/2addr v2, v5

    .line 339
    const/high16 v5, 0x40400000    # 3.0f

    .line 340
    .line 341
    div-float/2addr v2, v5

    .line 342
    float-to-int v2, v2

    .line 343
    int-to-float v2, v2

    .line 344
    int-to-float v3, v3

    .line 345
    div-float/2addr v2, v3

    .line 346
    iput v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_12
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 350
    .line 351
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 352
    .line 353
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 354
    .line 355
    :goto_6
    sget-boolean v2, Lcom/android/camera/CameraSettings;->sCroppedIfNeeded:Z

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 360
    .line 361
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 362
    .line 363
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsRatio16_9:Z

    .line 364
    .line 365
    int-to-float v1, v0

    .line 366
    mul-float/2addr v1, v7

    .line 367
    div-float/2addr v1, v6

    .line 368
    float-to-int v1, v1

    .line 369
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 370
    .line 371
    mul-float/2addr v2, v8

    .line 372
    iput v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 373
    .line 374
    :cond_13
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00O0O0o()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    :cond_14
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mIsFullScreen:Z

    .line 395
    .line 396
    :cond_15
    :goto_7
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 397
    .line 398
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 399
    .line 400
    :cond_16
    :goto_8
    invoke-direct {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateRenderSize()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateRenderRect()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private initializePreviewTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/gallery3d/ui/ExtTexture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/gallery3d/ui/ExtTexture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/BasicTexture;->setSize(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooo0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceCreatedTimestamp:J

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "acquireSurfaceTexture: setDefaultBufferSize "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "x"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "STScreenNail"

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 106
    .line 107
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 108
    .line 109
    if-le v0, v2, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooo0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    new-instance v2, Landroid/os/Handler;

    .line 135
    .line 136
    sget-object v4, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0, v2}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->setSurfaceTextureOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "fullHandlerCapacity:set urgent display"

    .line 149
    .line 150
    new-array v2, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/android/camera/SurfaceTextureScreenNail;->sFrameListener:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, -0x8

    .line 162
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->currentFrameCount:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method private updateRenderSize()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderWidth:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderHeight:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderWidth:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderHeight:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private updateSeamlessTransformMatrix([F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mVideoStabilizationCropped:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isInVideoCategory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    move v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    move v4, v0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 29
    .line 30
    mul-float/2addr v0, v5

    .line 31
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 32
    .line 33
    mul-float/2addr v4, v5

    .line 34
    move v5, v1

    .line 35
    :cond_1
    iget v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayOrientation:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayOrientation:I

    .line 51
    .line 52
    int-to-float v8, p0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 p0, -0x41000000    # -0.5f

    .line 65
    .line 66
    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public acquireSurfaceTexture()V
    .locals 6

    .line 1
    const-string v0, "STScreenNail"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "acquireSurfaceTexture: mHasTexture = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    invoke-direct {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->initializePreviewTexture()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/gallery3d/ui/RawTexture;

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v4}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 54
    .line 55
    new-instance v0, Lcom/android/gallery3d/ui/RawTexture;

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 58
    .line 59
    const/16 v3, 0x2d0

    .line 60
    .line 61
    mul-int/2addr v1, v3

    .line 62
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 63
    .line 64
    div-int/2addr v1, v5

    .line 65
    invoke-direct {v0, v3, v1, v4}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    iput-boolean v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mModuleSwitching:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSkipFirstFrame:Z

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method

.method public checkCameraSize(III)V
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSkipFirstFrame:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSkipFirstFrame:Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00O0O00()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->isAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->isAnimationGaussian()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isProcessorReady()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    iget v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    iget v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .locals 7

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Ooo0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->checkThreadPriority()V

    :cond_1
    const-string v0, "STScreenNail"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceTextureScreenNail draw start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "[%d %d %d %d] [%d %d %d %d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 16
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    invoke-interface {p1, v0, v1}, Lcom/android/gallery3d/ui/GLCanvas;->setPreviewSize(II)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 21
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 22
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    invoke-virtual {p0, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrix([F)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    invoke-virtual {p0, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateExtraTransformMatrix([F)V

    .line 24
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSeamlessTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSeamlessTransform:[F

    invoke-direct {p0, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateSeamlessTransformMatrix([F)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 28
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->setTargetColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 29
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {p2, p1, p3}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 33
    :cond_4
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    iget-object p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {p2, p1, p3}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 34
    :goto_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    const-string p1, "STScreenNail"

    const-string p2, "SurfaceTextureScreenNail draw end"

    .line 35
    invoke-static {p1, p2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getCurrentTransform()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSeamlessTransform:[F

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTransform:[F

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadPixelsHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadPixelsWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRenderTargetRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mUncroppedRenderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceCreatedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getTranslateX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnimationGaussian()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAnimationRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end method

.method public releaseSurfaceTexture()V
    .locals 4

    .line 1
    const-string v0, "STScreenNail"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "releaseSurfaceTexture: mHasTexture = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHasTexture:Z

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceCreatedTimestamp:J

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScreenNailCallback:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTextureReleased()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 85
    .line 86
    :cond_4
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public setDisplayArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setDisplayArea "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "STScreenNail"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetX:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetY:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->computeRatio()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 3

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->getRenderAspectRatio(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->computeRatio()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "setDefaultBufferSize: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " | "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "STScreenNail"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/ui/BasicTexture;->setSize(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 3
    .param p1    # Lcom/xiaomi/renderengine/ColorSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setTextureColorSpace: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "STScreenNail"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/ExtTexture;->setColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setVideoStabilizationCropped(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mVideoStabilizationCropped:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mVideoStabilizationCropped:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public updateExtraTransformMatrix([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePreviewTransformMatrix([F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->updateSeamlessTransformMatrix([F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public updateReadPixelsSize()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mWidth:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mHeight:I

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v4, 0x2d0

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    div-int/2addr v3, v2

    .line 22
    mul-int v2, v0, v3

    .line 23
    .line 24
    mul-int/lit16 v5, v1, 0x2d0

    .line 25
    .line 26
    if-le v2, v5, :cond_1

    .line 27
    .line 28
    iput v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 29
    .line 30
    mul-int/2addr v1, v4

    .line 31
    div-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/2addr v0, v3

    .line 36
    div-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 38
    .line 39
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 40
    .line 41
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p0, v1, v2

    .line 63
    .line 64
    const-string/jumbo p0, "updateReadPixelsSize: %dx%d"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "STScreenNail"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public updateRenderRect()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTargetRatio:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetX:I

    .line 14
    .line 15
    iget v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    div-int/2addr v3, v0

    .line 19
    :goto_0
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    .line 20
    .line 21
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    .line 22
    .line 23
    iget v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 24
    .line 25
    sub-int v5, v3, v4

    .line 26
    .line 27
    div-int/2addr v5, v2

    .line 28
    iget v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetY:I

    .line 34
    .line 35
    mul-int/2addr v1, v3

    .line 36
    div-int/2addr v1, v6

    .line 37
    :goto_1
    add-int/2addr v5, v1

    .line 38
    iput v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    .line 39
    .line 40
    iput v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    .line 41
    .line 42
    iput v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderLayoutRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetX:I

    .line 47
    .line 48
    sub-int v4, v6, v0

    .line 49
    .line 50
    div-int/2addr v4, v2

    .line 51
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetY:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int v7, v0, v3

    .line 55
    .line 56
    sub-int/2addr v6, v0

    .line 57
    div-int/2addr v6, v2

    .line 58
    add-int/2addr v6, v5

    .line 59
    add-int/2addr v6, v0

    .line 60
    invoke-virtual {v1, v3, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderWidth:I

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetX:I

    .line 71
    .line 72
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 73
    .line 74
    mul-int/2addr v2, v3

    .line 75
    div-int/2addr v2, v0

    .line 76
    :goto_2
    iput v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    .line 77
    .line 78
    iget v2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderHeight:I

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderOffsetY:I

    .line 85
    .line 86
    iget v4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    .line 87
    .line 88
    mul-int/2addr v3, v4

    .line 89
    div-int/2addr v3, v2

    .line 90
    :goto_3
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    .line 91
    .line 92
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 93
    .line 94
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    .line 95
    .line 96
    iget v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    .line 97
    .line 98
    iput v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderLayoutRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    .line 118
    .line 119
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    .line 120
    .line 121
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTx:I

    .line 122
    .line 123
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTy:I

    .line 124
    .line 125
    iget v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    .line 126
    .line 127
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    .line 128
    .line 129
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTwidth:I

    .line 130
    .line 131
    iput v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mTheight:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateReadPixelsSize()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public updateTransformMatrix([F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mVideoStabilizationCropped:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isInVideoCategory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    move v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    move v4, v0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mNeedCropped:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleX:F

    .line 29
    .line 30
    mul-float/2addr v0, v5

    .line 31
    iget v5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mScaleY:F

    .line 32
    .line 33
    mul-float/2addr v4, v5

    .line 34
    move v5, v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move p0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayOrientation:I

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v5

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    int-to-float v8, p0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 p0, -0x41000000    # -0.5f

    .line 71
    .line 72
    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public updateTransformMatrixForMirror([FI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p0, v0, :cond_4

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x10e

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "STScreenNail"

    .line 29
    .line 30
    const-string/jumbo p2, "updateTransformMatrixForMirror unknown orientation"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    aget v1, p1, p2

    .line 39
    .line 40
    neg-float v1, v1

    .line 41
    aput v1, p1, p2

    .line 42
    .line 43
    cmpg-float p2, v1, v0

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v0

    .line 49
    :goto_0
    const/16 p2, 0xc

    .line 50
    .line 51
    aput p0, p1, p2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x1

    .line 55
    aget v1, p1, p2

    .line 56
    .line 57
    neg-float v1, v1

    .line 58
    aput v1, p1, p2

    .line 59
    .line 60
    cmpg-float p2, v1, v0

    .line 61
    .line 62
    if-gez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p0, v0

    .line 66
    :goto_1
    const/16 p2, 0xd

    .line 67
    .line 68
    aput p0, p1, p2

    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method
