.class public Lcom/android/camera/CaptureAnimManager;
.super Ljava/lang/Object;
.source "CaptureAnimManager.java"


# static fields
.field public static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field public static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field private static final ANIM_BOTH:I = 0x1

.field private static final ANIM_HOLD:I = 0x2

.field private static final ANIM_NONE:I = 0x0

.field private static final ANIM_SLIDE:I = 0x3

.field private static final TIME_HOLD:I

.field private static final TIME_SLIDE:I


# instance fields
.field private mAnimStartTime:J

.field private mAnimType:I

.field private mDrawHeight:I

.field private mDrawWidth:I

.field private mX:F

.field private mY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OoooOO0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/camera/CaptureAnimManager;->TIME_SLIDE:I

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OoooO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/android/camera/CaptureAnimManager;->TIME_HOLD:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateHold()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/camera/CaptureAnimManager;->mAnimType:I

    .line 3
    .line 4
    return-void
.end method

.method public animateHoldAndSlide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/CaptureAnimManager;->mAnimType:I

    .line 3
    .line 4
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/CaptureAnimManager;->mAnimType:I

    .line 3
    .line 4
    return-void
.end method

.method public drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, v0, Lcom/android/camera/CaptureAnimManager;->mAnimStartTime:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightPreviewAnimEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    iget v7, v0, Lcom/android/camera/CaptureAnimManager;->mAnimType:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    move v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v9, Lcom/android/camera/CaptureAnimManager;->TIME_SLIDE:I

    .line 47
    .line 48
    :goto_1
    int-to-long v9, v9

    .line 49
    cmp-long v9, v3, v9

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    if-ne v7, v9, :cond_4

    .line 56
    .line 57
    sget v7, Lcom/android/camera/CaptureAnimManager;->TIME_HOLD:I

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    move v10, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget v10, Lcom/android/camera/CaptureAnimManager;->TIME_SLIDE:I

    .line 64
    .line 65
    :goto_2
    add-int/2addr v7, v10

    .line 66
    int-to-long v10, v7

    .line 67
    cmp-long v7, v3, v10

    .line 68
    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v10, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const v7, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    :goto_3
    iget v11, v0, Lcom/android/camera/CaptureAnimManager;->mAnimType:I

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    if-ne v11, v9, :cond_7

    .line 90
    .line 91
    sget v11, Lcom/android/camera/CaptureAnimManager;->TIME_HOLD:I

    .line 92
    .line 93
    int-to-long v13, v11

    .line 94
    cmp-long v11, v3, v13

    .line 95
    .line 96
    if-gez v11, :cond_6

    .line 97
    .line 98
    move v11, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v11, v8

    .line 101
    :cond_7
    :goto_4
    if-ne v11, v12, :cond_8

    .line 102
    .line 103
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 104
    .line 105
    iget v4, v0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 106
    .line 107
    float-to-int v4, v4

    .line 108
    iget v5, v0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 109
    .line 110
    float-to-int v5, v5

    .line 111
    iget v6, v0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 112
    .line 113
    iget v0, v0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v0}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v2, v0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_8
    if-ne v11, v8, :cond_a

    .line 128
    .line 129
    const/high16 v8, 0x437f0000    # 255.0f

    .line 130
    .line 131
    if-lez v5, :cond_9

    .line 132
    .line 133
    long-to-float v3, v3

    .line 134
    mul-float/2addr v3, v10

    .line 135
    int-to-float v4, v5

    .line 136
    div-float/2addr v3, v4

    .line 137
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-float/2addr v10, v3

    .line 142
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 143
    .line 144
    iget v4, v0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 145
    .line 146
    float-to-int v4, v4

    .line 147
    iget v5, v0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 148
    .line 149
    float-to-int v5, v5

    .line 150
    iget v11, v0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 151
    .line 152
    iget v12, v0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 153
    .line 154
    invoke-static {v4, v5, v11, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v3, v2, v4}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v10}, Lcom/android/camera/effect/GLCanvasState;->setBlendAlpha(F)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    .line 179
    .line 180
    iget v3, v0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 181
    .line 182
    float-to-int v12, v3

    .line 183
    iget v3, v0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 184
    .line 185
    float-to-int v13, v3

    .line 186
    iget v14, v0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 187
    .line 188
    iget v15, v0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 189
    .line 190
    mul-float/2addr v7, v8

    .line 191
    float-to-int v0, v7

    .line 192
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    move-object v11, v2

    .line 197
    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(IIIII)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 212
    .line 213
    iget v4, v0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 214
    .line 215
    float-to-int v4, v4

    .line 216
    iget v5, v0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 217
    .line 218
    float-to-int v5, v5

    .line 219
    iget v10, v0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 220
    .line 221
    iget v11, v0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 222
    .line 223
    invoke-static {v4, v5, v10, v11}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v2, v4}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    .line 234
    .line 235
    iget v3, v0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 236
    .line 237
    float-to-int v11, v3

    .line 238
    iget v3, v0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 239
    .line 240
    float-to-int v12, v3

    .line 241
    iget v13, v0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 242
    .line 243
    iget v14, v0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 244
    .line 245
    mul-float/2addr v7, v8

    .line 246
    float-to-int v0, v7

    .line 247
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move-object v10, v2

    .line 252
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(IIIII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return v9

    .line 259
    :cond_a
    return v6
.end method

.method public drawPreview(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p2, p0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startAnimation(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/CaptureAnimManager;->mAnimStartTime:J

    .line 6
    .line 7
    iput p3, p0, Lcom/android/camera/CaptureAnimManager;->mDrawWidth:I

    .line 8
    .line 9
    iput p4, p0, Lcom/android/camera/CaptureAnimManager;->mDrawHeight:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/android/camera/CaptureAnimManager;->mX:F

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, p0, Lcom/android/camera/CaptureAnimManager;->mY:F

    .line 16
    .line 17
    return-void
.end method
