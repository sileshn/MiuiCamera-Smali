.class public Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;
.super Lcom/android/gallery3d/ui/CanvasTexture;
.source "DeviceWaterMarkTexture.java"


# static fields
.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field private static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final IS_MIPRO_EXISTS:Z

.field public static final LETTER_SPACING:F = 0.09f

.field private static final TAG:Ljava/lang/String; = "DeviceWaterMarkTexture"

.field public static final TEXT_COLOR:I = -0x1

.field private static final TEXT_GAP_VERTICAL:I = 0xc

.field private static final TEXT_GAP_VERTICAL_GLOBAL:I = 0x1c

.field private static final TEXT_SIZE_CUSTOM:I = 0x4a

.field private static final TEXT_SIZE_LOGO:I = 0x4c

.field private static final TEXT_SPLIT_CUSTOM:Ljava/lang/String; = " | "

.field private static final WATER_MARK_CINEMATIC_MAX_LENGTH:I = 0x44c

.field private static final WATER_MARK_MAX_LENGTH:I = 0x578

.field private static sTypeface305:Landroid/graphics/Typeface;

.field private static sTypeface630:Landroid/graphics/Typeface;


# instance fields
.field private final mCustom:Ljava/lang/String;

.field private final mCustomPaint:Landroid/graphics/Paint;

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
    sput-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->FONT_MIPRO_PATH:Ljava/lang/String;

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
    sput-boolean v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/gallery3d/ui/CanvasTexture;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mIsOneLine:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mIsLTR:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mRatio:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public static getLogoTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface630:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 10
    .line 11
    sget-object v1, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\'wght\' 630"

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
    sput-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface630:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface630:Landroid/graphics/Typeface;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "sans-serif-medium"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
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

.method public static getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface305:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 10
    .line 11
    sget-object v1, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\'wght\' 305"

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
    sput-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface305:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->sTypeface305:Landroid/graphics/Typeface;

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

.method public static newInstance(Ljava/lang/String;FZZ)Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o00O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/high16 v0, 0x42980000    # 76.0f

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getLogoTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-int v2, v2

    .line 41
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "newInstance: logoSize="

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "x"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v14, 0x0

    .line 81
    new-array v5, v14, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v15, "DeviceWaterMarkTexture"

    .line 84
    .line 85
    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, " "

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o000o00o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTypeface()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    float-to-double v14, v1

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    double-to-int v1, v14

    .line 137
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    sub-int/2addr v5, v0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v9, "newInstance: productSize = "

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v9, 0x0

    .line 166
    new-array v14, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    invoke-static {v15, v0, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    move-wide/from16 v16, v12

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, " | "

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-wide/from16 v16, v12

    .line 205
    .line 206
    float-to-double v12, v0

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    double-to-int v0, v12

    .line 212
    :goto_0
    add-int/2addr v2, v1

    .line 213
    add-int v1, v2, v0

    .line 214
    .line 215
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "newInstance: online size = "

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v5, 0x0

    .line 243
    new-array v9, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v15, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    if-eqz p2, :cond_1

    .line 255
    .line 256
    int-to-float v0, v1

    .line 257
    const v5, 0x44898000    # 1100.0f

    .line 258
    .line 259
    .line 260
    mul-float v5, v5, p1

    .line 261
    .line 262
    cmpg-float v0, v0, v5

    .line 263
    .line 264
    if-lez v0, :cond_4

    .line 265
    .line 266
    :cond_1
    if-nez p2, :cond_2

    .line 267
    .line 268
    int-to-float v0, v1

    .line 269
    const/high16 v5, 0x44af0000    # 1400.0f

    .line 270
    .line 271
    mul-float v5, v5, p1

    .line 272
    .line 273
    cmpg-float v0, v0, v5

    .line 274
    .line 275
    if-gtz v0, :cond_2

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTypeface()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v1, 0x42940000    # 74.0f

    .line 283
    .line 284
    mul-float v1, v1, p1

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    float-to-double v13, v1

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    double-to-int v1, v13

    .line 304
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 305
    .line 306
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 307
    .line 308
    sub-int/2addr v5, v0

    .line 309
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sget-boolean v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const/16 v0, 0xc

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    const/16 v0, 0x1c

    .line 321
    .line 322
    :goto_1
    int-to-float v0, v0

    .line 323
    mul-float v0, v0, p1

    .line 324
    .line 325
    float-to-int v0, v0

    .line 326
    add-int/2addr v3, v0

    .line 327
    add-int/2addr v3, v5

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v9, "newInstance: secondLineSize = "

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    new-array v4, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v13, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    move-object v0, v13

    .line 361
    move v1, v2

    .line 362
    move v2, v3

    .line 363
    move v3, v4

    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p1

    .line 367
    .line 368
    move-object v9, v11

    .line 369
    move-object/from16 v10, p0

    .line 370
    .line 371
    move-object v11, v12

    .line 372
    invoke-direct/range {v0 .. v11}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    :goto_2
    new-instance v13, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    move-object v0, v13

    .line 380
    move v2, v3

    .line 381
    move v3, v4

    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    move/from16 v5, p1

    .line 385
    .line 386
    move-object v9, v11

    .line 387
    move-object/from16 v10, p0

    .line 388
    .line 389
    invoke-direct/range {v0 .. v11}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "newInstance: cost="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    sub-long v1, v1, v16

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "ms"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x0

    .line 421
    new-array v1, v1, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v13
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "DeviceWaterMarkTexture"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mIsOneLine:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mIsLTR:Z

    .line 49
    .line 50
    const-string v0, " | "

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float/2addr v1, v2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_0
    iget-object p2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 134
    .line 135
    neg-int p2, p2

    .line 136
    int-to-float p2, p2

    .line 137
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v1

    .line 161
    iget-object v1, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-float v1, v2, v0

    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-float/2addr v1, v0

    .line 190
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_2
    sget-boolean v0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const/16 v0, 0x1c

    .line 207
    .line 208
    :goto_0
    iget-boolean v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mIsLTR:Z

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 219
    .line 220
    neg-int p2, p2

    .line 221
    int-to-float p2, p2

    .line 222
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 251
    .line 252
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 259
    .line 260
    sub-int/2addr p2, v2

    .line 261
    int-to-float p2, p2

    .line 262
    int-to-float v0, v0

    .line 263
    iget v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mRatio:F

    .line 264
    .line 265
    mul-float/2addr v0, v2

    .line 266
    add-float/2addr p2, v0

    .line 267
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    sub-float/2addr p2, v0

    .line 277
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-float/2addr v2, v3

    .line 307
    sub-float/2addr v1, v2

    .line 308
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 315
    .line 316
    neg-int v2, v2

    .line 317
    int-to-float v2, v2

    .line 318
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogo:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-float/2addr v1, v3

    .line 334
    iget-object v3, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProduct:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    int-to-float p2, p2

    .line 346
    iget-object v1, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-float/2addr p2, v1

    .line 355
    iget-object v1, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mLogoPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 370
    .line 371
    sub-int/2addr v1, v2

    .line 372
    int-to-float v1, v1

    .line 373
    int-to-float v0, v0

    .line 374
    iget v2, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mRatio:F

    .line 375
    .line 376
    mul-float/2addr v0, v2

    .line 377
    add-float/2addr v1, v0

    .line 378
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mProductPaint:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    sub-float/2addr v1, v0

    .line 388
    iget-object v0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustom:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->mCustomPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    :goto_1
    return-void
.end method
