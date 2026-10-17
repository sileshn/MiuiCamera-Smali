.class public final Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;
.super Ljava/lang/Object;
.source "PrivacyWatermarkUtils.java"


# static fields
.field public static final COLUMN_MARGIN_FACTOR:F = 7.0f

.field public static final FONT_MIPRO_PATH:Ljava/lang/String;

.field public static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field public static final IS_MIPRO_EXISTS:Z

.field public static final ROTATION_ANGLE:F = -30.0f

.field private static final TAG:Ljava/lang/String; = "PrivacyWatermarkUtils"

.field public static final TEXT_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final TEXT_SIZE_FACTOR:F = 0.02037037f

.field private static sTypeface400:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#33000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->TEXT_COLOR:I

    .line 8
    .line 9
    const-string v0, "ro.miui.ui.font.mi_font_path"

    .line 10
    .line 11
    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->IS_MIPRO_EXISTS:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x3ca6dfc3

    .line 23
    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x40e00000    # 7.0f

    .line 27
    .line 28
    mul-float/2addr v4, v3

    .line 29
    invoke-static {}, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->getInitialPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v5, v1, v7, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3e100000    # -30.0f

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/high16 v9, 0x43340000    # 180.0f

    .line 56
    .line 57
    div-float/2addr v8, v9

    .line 58
    float-to-double v8, v8

    .line 59
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v8, v10

    .line 65
    double-to-float v8, v8

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    add-float/2addr v9, v4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr v9, v10

    .line 75
    float-to-double v9, v9

    .line 76
    float-to-double v11, v8

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    mul-double/2addr v9, v13

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    mul-double/2addr v9, v13

    .line 87
    double-to-int v8, v9

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v8

    .line 93
    int-to-double v9, v9

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    mul-double/2addr v9, v13

    .line 99
    double-to-int v9, v9

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-double v13, v10

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    mul-double/2addr v13, v15

    .line 110
    double-to-float v10, v13

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    int-to-double v13, v13

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    mul-double/2addr v13, v15

    .line 121
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    int-to-double v3, v15

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    mul-double v3, v3, v17

    .line 133
    .line 134
    add-double/2addr v13, v3

    .line 135
    double-to-float v3, v13

    .line 136
    move/from16 v4, p2

    .line 137
    .line 138
    int-to-float v13, v4

    .line 139
    move/from16 v14, p3

    .line 140
    .line 141
    int-to-float v15, v14

    .line 142
    div-float v7, v13, v15

    .line 143
    .line 144
    div-float v4, v15, v13

    .line 145
    .line 146
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-float v7, v11

    .line 155
    mul-float/2addr v4, v7

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    add-float/2addr v4, v7

    .line 159
    const/16 v7, 0x5a

    .line 160
    .line 161
    if-eq v2, v7, :cond_4

    .line 162
    .line 163
    const/16 v7, 0xb4

    .line 164
    .line 165
    if-eq v2, v7, :cond_3

    .line 166
    .line 167
    const/16 v7, 0x10e

    .line 168
    .line 169
    if-eq v2, v7, :cond_2

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v11, "Not standard orientation degree: "

    .line 179
    .line 180
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v11, 0x0

    .line 191
    new-array v12, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v13, "PrivacyWatermarkUtils"

    .line 194
    .line 195
    invoke-static {v13, v7, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v11, 0x0

    .line 200
    :goto_0
    mul-float/2addr v15, v4

    .line 201
    float-to-int v4, v15

    .line 202
    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v11, 0x0

    .line 207
    mul-float/2addr v4, v13

    .line 208
    float-to-int v4, v4

    .line 209
    sub-float/2addr v13, v3

    .line 210
    invoke-virtual {v0, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v11, 0x0

    .line 215
    mul-float/2addr v4, v15

    .line 216
    float-to-int v4, v4

    .line 217
    sub-float/2addr v13, v10

    .line 218
    sub-float/2addr v15, v3

    .line 219
    invoke-virtual {v0, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    :goto_1
    move/from16 v14, p2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v11, 0x0

    .line 226
    mul-float/2addr v13, v4

    .line 227
    float-to-int v4, v13

    .line 228
    sub-float/2addr v15, v10

    .line 229
    invoke-virtual {v0, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    :goto_2
    int-to-float v2, v2

    .line 233
    const/high16 v3, -0x3e100000    # -30.0f

    .line 234
    .line 235
    sub-float/2addr v3, v2

    .line 236
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 237
    .line 238
    .line 239
    move v7, v11

    .line 240
    :goto_3
    if-gt v7, v4, :cond_6

    .line 241
    .line 242
    move v2, v11

    .line 243
    :goto_4
    if-gt v2, v14, :cond_5

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    int-to-float v3, v7

    .line 247
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    add-float v3, v3, v16

    .line 256
    .line 257
    add-float/2addr v2, v3

    .line 258
    float-to-int v2, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v8

    .line 265
    add-int/2addr v7, v2

    .line 266
    sub-int/2addr v11, v9

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :goto_5
    return-void
.end method

.method private static getInitialPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->TEXT_COLOR:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->getTextFont()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static getTextFont()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->IS_MIPRO_EXISTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 10
    .line 11
    sget-object v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\'wght\' 400"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "sans-serif"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
