.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;
.super Lcom/android/gallery3d/ui/CanvasTexture;
.source "CvDeviceWaterMarkTexture.java"


# static fields
.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field private static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final IS_MIPRO_EXISTS:Z

.field public static final LETTER_SPACING:F = 0.09f

.field private static final TAG:Ljava/lang/String; = "CvDeviceWaterMarkTexture"

.field public static final TEXT_COLOR:I = -0x1

.field private static final TEXT_GAP_VERTICAL:I = 0xc

.field private static final TEXT_GAP_VERTICAL_GLOBAL:I = 0x1c

.field private static final TEXT_SIZE_CUSTOM:I = 0x4a

.field private static final TEXT_SIZE_LOGO:I = 0x4c

.field private static final TEXT_SPLIT_CUSTOM:Ljava/lang/String; = " | "

.field private static sTypefaceCv:Landroid/graphics/Typeface;


# instance fields
.field private final mCustom:Ljava/lang/String;

.field private final mCustomPaint:Landroid/graphics/Paint;

.field private final mCv:Ljava/lang/String;

.field private final mCvPaint:Landroid/graphics/Paint;

.field private final mIsLTR:Z

.field private final mIsOneLine:Z

.field private final mLogo:Ljava/lang/String;

.field private final mLogoPaint:Landroid/graphics/Paint;

.field private final mProduct:Ljava/lang/String;

.field private final mProductPaint:Landroid/graphics/Paint;

.field private final mRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.font.mi_font_path"

    .line 2
    .line 3
    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/gallery3d/ui/CanvasTexture;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsOneLine:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsLTR:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mRatio:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCv:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCvPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method

.method public static getCvTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->sTypefaceCv:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkFontStringID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->sTypefaceCv:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->sTypefaceCv:Landroid/graphics/Typeface;

    .line 28
    .line 29
    return-object v0
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const p0, 0x3db851ec    # 0.09f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;
    .locals 22

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v14

    .line 5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o00O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/high16 v0, 0x42980000    # 76.0f

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getLogoTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "newInstance: logoSize="

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v13, 0x0

    .line 79
    new-array v8, v13, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v12, "CvDeviceWaterMarkTexture"

    .line 82
    .line 83
    invoke-static {v12, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, " "

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lo000Oo0/OooO00o;->o000o00o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTypeface()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v8, v1

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-int v1, v8

    .line 133
    iget v8, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    sub-int/2addr v8, v0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "newInstance: productSize = "

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v8, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v12, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, " | "

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkSuffixStringID()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->getCvTypeface()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v9, 0x42940000    # 74.0f

    .line 200
    .line 201
    mul-float v9, v9, p1

    .line 202
    .line 203
    invoke-static {v0, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    move-wide/from16 v18, v14

    .line 216
    .line 217
    float-to-double v13, v13

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    double-to-int v13, v13

    .line 223
    iget v14, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 224
    .line 225
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 226
    .line 227
    sub-int/2addr v14, v0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v15, "newInstance: cvSize="

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v4, 0x0

    .line 258
    new-array v15, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12, v0, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v1

    .line 264
    add-int v1, v2, v13

    .line 265
    .line 266
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "newInstance: first line size = "

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v13, 0x0

    .line 294
    new-array v3, v13, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    move-object v0, v14

    .line 309
    move/from16 v4, p2

    .line 310
    .line 311
    move/from16 v5, p1

    .line 312
    .line 313
    move-object/from16 v9, v16

    .line 314
    .line 315
    move-object v15, v11

    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    move-object/from16 v12, p0

    .line 319
    .line 320
    move-object/from16 v17, v14

    .line 321
    .line 322
    move v14, v13

    .line 323
    move-object v13, v15

    .line 324
    invoke-direct/range {v0 .. v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, v20

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_0
    move-object v15, v11

    .line 331
    move-object/from16 v20, v12

    .line 332
    .line 333
    move v14, v13

    .line 334
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTypeface()Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v12, p0

    .line 347
    .line 348
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    float-to-double v3, v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    double-to-int v3, v3

    .line 358
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 359
    .line 360
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 361
    .line 362
    sub-int/2addr v4, v0

    .line 363
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    const/16 v0, 0x1c

    .line 375
    .line 376
    :goto_0
    int-to-float v0, v0

    .line 377
    mul-float v0, v0, p1

    .line 378
    .line 379
    float-to-int v0, v0

    .line 380
    add-int/2addr v2, v0

    .line 381
    add-int/2addr v2, v4

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v9, "newInstance: secondLineSize = "

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v3, v14, [Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v11, v20

    .line 408
    .line 409
    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v17, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    move/from16 v4, p2

    .line 418
    .line 419
    move/from16 v5, p1

    .line 420
    .line 421
    move-object/from16 v9, v16

    .line 422
    .line 423
    move-object/from16 v21, v11

    .line 424
    .line 425
    move-object v11, v15

    .line 426
    move-object/from16 v12, p0

    .line 427
    .line 428
    invoke-direct/range {v0 .. v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v1, "newInstance: cost="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    sub-long v1, v1, v18

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, "ms"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v1, v14, [Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v17
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDraw: bitmap size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mIsOneLine="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsOneLine:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mIsLTR="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsLTR:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "CvDeviceWaterMarkTexture"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsOneLine:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    .line 76
    neg-int p2, p2

    .line 77
    int-to-float p2, p2

    .line 78
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCv:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCvPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x1c

    .line 126
    .line 127
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mIsLTR:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    neg-int p2, p2

    .line 140
    int-to-float p2, p2

    .line 141
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-float/2addr v2, v3

    .line 172
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCv:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCvPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 194
    .line 195
    sub-int/2addr p2, v2

    .line 196
    int-to-float p2, p2

    .line 197
    int-to-float v0, v0

    .line 198
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mRatio:F

    .line 199
    .line 200
    mul-float/2addr v0, v2

    .line 201
    add-float/2addr p2, v0

    .line 202
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    sub-float/2addr p2, v0

    .line 212
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-float/2addr v2, v3

    .line 243
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCvPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCv:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v2, v3

    .line 252
    sub-float/2addr v1, v2

    .line 253
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 260
    .line 261
    neg-int v2, v2

    .line 262
    int-to-float v2, v2

    .line 263
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-float/2addr v1, v3

    .line 279
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-float/2addr v1, v3

    .line 295
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCv:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCvPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    int-to-float p2, p2

    .line 307
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sub-float/2addr p2, v1

    .line 316
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 323
    .line 324
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 331
    .line 332
    sub-int/2addr v1, v2

    .line 333
    int-to-float v1, v1

    .line 334
    int-to-float v0, v0

    .line 335
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mRatio:F

    .line 336
    .line 337
    mul-float/2addr v0, v2

    .line 338
    add-float/2addr v1, v0

    .line 339
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    sub-float/2addr v1, v0

    .line 349
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    return-void
.end method
