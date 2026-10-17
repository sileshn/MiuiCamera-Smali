.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;


# static fields
.field public static final NONE:I = -0x1


# direct methods
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
.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 19

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    int-to-float v0, v10

    .line 12
    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v12, v0, v11

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    int-to-float v2, v1

    .line 45
    div-float v6, v2, v11

    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f060479

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v16, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    :cond_0
    if-eqz v16, :cond_2

    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f06047a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    if-le v10, v5, :cond_8

    .line 88
    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sub-int v3, v13, v1

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    div-float/2addr v3, v11

    .line 105
    int-to-float v4, v14

    .line 106
    div-float/2addr v4, v11

    .line 107
    int-to-float v5, v15

    .line 108
    mul-float/2addr v5, v12

    .line 109
    sub-float v18, v4, v5

    .line 110
    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    sub-int v3, v15, v1

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v3, v11

    .line 117
    add-float v18, v18, v3

    .line 118
    .line 119
    sub-float v18, v18, v0

    .line 120
    .line 121
    add-int/2addr v1, v13

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v1, v11

    .line 124
    add-float/2addr v4, v5

    .line 125
    sub-float/2addr v4, v3

    .line 126
    add-float/2addr v4, v0

    .line 127
    move v3, v1

    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move/from16 p1, v10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    int-to-float v3, v13

    .line 134
    div-float/2addr v3, v11

    .line 135
    int-to-float v4, v15

    .line 136
    mul-float/2addr v4, v12

    .line 137
    sub-float v5, v3, v4

    .line 138
    .line 139
    move/from16 p1, v10

    .line 140
    .line 141
    sub-int v10, v15, v1

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    div-float/2addr v10, v11

    .line 145
    add-float/2addr v5, v10

    .line 146
    sub-float/2addr v5, v0

    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    sub-int v5, v14, v1

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    div-float/2addr v5, v11

    .line 153
    add-float/2addr v3, v4

    .line 154
    sub-float/2addr v3, v10

    .line 155
    add-float/2addr v3, v0

    .line 156
    add-int/2addr v1, v14

    .line 157
    int-to-float v0, v1

    .line 158
    div-float/2addr v0, v11

    .line 159
    move v4, v0

    .line 160
    move/from16 v1, v18

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p3

    .line 177
    .line 178
    move/from16 v2, v18

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    move v5, v6

    .line 183
    move/from16 p0, v6

    .line 184
    .line 185
    move-object/from16 v7, p4

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/high16 v1, -0x40800000    # -1.0f

    .line 198
    .line 199
    if-eqz v16, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    cmpl-float v1, v0, v1

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    int-to-float v0, v14

    .line 216
    div-float/2addr v0, v11

    .line 217
    int-to-float v1, v15

    .line 218
    mul-float/2addr v12, v1

    .line 219
    sub-float/2addr v0, v12

    .line 220
    mul-int v1, p6, v15

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    add-float/2addr v0, v1

    .line 224
    :cond_4
    int-to-float v1, v13

    .line 225
    div-float/2addr v1, v11

    .line 226
    int-to-float v2, v15

    .line 227
    div-float/2addr v2, v11

    .line 228
    add-float/2addr v0, v2

    .line 229
    move/from16 v2, p0

    .line 230
    .line 231
    invoke-virtual {v8, v1, v0, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move/from16 v2, p0

    .line 236
    .line 237
    cmpl-float v1, v0, v1

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    if-eqz v17, :cond_6

    .line 242
    .line 243
    int-to-float v0, v13

    .line 244
    div-float/2addr v0, v11

    .line 245
    int-to-float v1, v15

    .line 246
    mul-float/2addr v12, v1

    .line 247
    sub-float/2addr v0, v12

    .line 248
    add-int/lit8 v10, p1, -0x1

    .line 249
    .line 250
    sub-int v10, v10, p6

    .line 251
    .line 252
    mul-int/2addr v10, v15

    .line 253
    int-to-float v1, v10

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    int-to-float v0, v13

    .line 256
    div-float/2addr v0, v11

    .line 257
    int-to-float v1, v15

    .line 258
    mul-float/2addr v12, v1

    .line 259
    sub-float/2addr v0, v12

    .line 260
    mul-int v1, p6, v15

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    :goto_1
    add-float/2addr v0, v1

    .line 264
    :cond_7
    int-to-float v1, v15

    .line 265
    div-float/2addr v1, v11

    .line 266
    add-float/2addr v0, v1

    .line 267
    div-int/lit8 v14, v14, 0x2

    .line 268
    .line 269
    int-to-float v1, v14

    .line 270
    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0600fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getInnerZoomViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getOuterSingleZoomViewType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getOuterZoomViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getShadowStyleRes()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    const p0, 0x7f14019b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public getSlideIndicatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f06044d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getZoomItemGap(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070b00

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getZoomRes(Landroid/content/Context;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "_cv"

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    return p2
.end method

.method public getZoomSelectedViewStrockWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070b04

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isOnlyZoomCount(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->isOnlyZoomCount(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateZoomSelectedViewPosition(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->updateZoomSelectedViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v5, v4

    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr v0, v6

    .line 44
    int-to-float v1, v2

    .line 45
    mul-float/2addr v5, v1

    .line 46
    sub-float/2addr v0, v5

    .line 47
    mul-int/2addr p2, v2

    .line 48
    int-to-float p2, p2

    .line 49
    add-float/2addr p2, v0

    .line 50
    :goto_0
    mul-int/2addr p3, v2

    .line 51
    int-to-float p3, p3

    .line 52
    :goto_1
    add-float/2addr v0, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    div-float/2addr v1, v6

    .line 58
    int-to-float v3, v2

    .line 59
    mul-float/2addr v3, v5

    .line 60
    sub-float/2addr v1, v3

    .line 61
    add-int/lit8 v3, v4, -0x1

    .line 62
    .line 63
    sub-int/2addr v3, p2

    .line 64
    mul-int/2addr v3, v2

    .line 65
    int-to-float p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    int-to-float v1, v0

    .line 68
    div-float/2addr v1, v6

    .line 69
    int-to-float v3, v2

    .line 70
    mul-float/2addr v3, v5

    .line 71
    sub-float/2addr v1, v3

    .line 72
    mul-int/2addr p2, v2

    .line 73
    int-to-float p2, p2

    .line 74
    :goto_2
    add-float/2addr v1, p2

    .line 75
    move p2, v1

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v6

    .line 80
    int-to-float v1, v2

    .line 81
    mul-float/2addr v5, v1

    .line 82
    sub-float/2addr v0, v5

    .line 83
    sub-int/2addr v4, v8

    .line 84
    sub-int/2addr v4, p3

    .line 85
    mul-int/2addr v4, v2

    .line 86
    int-to-float p3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v6

    .line 90
    int-to-float v1, v2

    .line 91
    mul-float/2addr v5, v1

    .line 92
    sub-float/2addr v0, v5

    .line 93
    goto :goto_0

    .line 94
    :goto_3
    const/4 p3, 0x2

    .line 95
    new-array p3, p3, [F

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput p2, p3, v1

    .line 99
    .line 100
    aput v0, p3, v8

    .line 101
    .line 102
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 123
    .line 124
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    const p1, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 131
    .line 132
    .line 133
    const p1, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 p0, 0x384

    .line 143
    .line 144
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/zoom/ZoomRatioToggleView;",
            "F",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v3, v2

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr v0, v4

    .line 44
    int-to-float v1, v5

    .line 45
    mul-float/2addr v1, v3

    .line 46
    sub-float/2addr v0, v1

    .line 47
    mul-int v1, p4, v5

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    :goto_0
    add-float/2addr v0, v1

    .line 51
    move v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v7, :cond_1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v4

    .line 57
    int-to-float v1, v5

    .line 58
    mul-float/2addr v1, v3

    .line 59
    sub-float/2addr v0, v1

    .line 60
    sub-int/2addr v2, v8

    .line 61
    sub-int/2addr v2, p4

    .line 62
    mul-int/2addr v2, v5

    .line 63
    int-to-float v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v4

    .line 67
    int-to-float v1, v5

    .line 68
    mul-float/2addr v1, v3

    .line 69
    sub-float/2addr v0, v1

    .line 70
    mul-int v1, p4, v5

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput p2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput v1, v0, v8

    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move v4, p4

    .line 101
    move v5, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method
