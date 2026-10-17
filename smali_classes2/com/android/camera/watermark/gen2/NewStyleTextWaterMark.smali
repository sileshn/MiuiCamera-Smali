.class public Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;
.super Lcom/android/camera/effect/renders/WaterMark;
.source "NewStyleTextWaterMark.java"


# static fields
.field private static final RATIO:F = 0.87f

.field private static final TAG:Ljava/lang/String; = "NewStyleTextWaterMark"

.field public static final TEXT_COLOR:I = -0x1

.field public static final TEXT_PIXEL_SIZE:F = 92.0f


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mCharMargin:I

.field private mIsCinematicAspectRatio:Z

.field private mPaddingX:I

.field private mPaddingY:I

.field private mWaterHeight:I

.field private mWaterText:Ljava/lang/String;

.field private mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field private mWaterWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/WaterMark;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mIsCinematicAspectRatio:Z

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRatio(II)F

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p5

    .line 15
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, p5

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, p5

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    and-int/lit8 p5, p5, -0x2

    .line 38
    .line 39
    iput p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 40
    .line 41
    iget-boolean p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mIsCinematicAspectRatio:Z

    .line 42
    .line 43
    const/16 v1, 0x10e

    .line 44
    .line 45
    const/16 v2, 0x5a

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getCinematicAspectWaterMarkRatio()F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    mul-float/2addr v0, p5

    .line 54
    iget p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 55
    .line 56
    int-to-float p5, p5

    .line 57
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getCinematicAspectWaterMarkRatio()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float/2addr p5, v3

    .line 62
    float-to-int p5, p5

    .line 63
    iput p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 64
    .line 65
    iget p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 66
    .line 67
    int-to-float p5, p5

    .line 68
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getCinematicAspectWaterMarkRatio()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr p5, v3

    .line 73
    float-to-int p5, p5

    .line 74
    iput p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 75
    .line 76
    if-eq p4, v2, :cond_0

    .line 77
    .line 78
    if-ne p4, v1, :cond_1

    .line 79
    .line 80
    :cond_0
    if-le p2, p3, :cond_1

    .line 81
    .line 82
    move v6, p3

    .line 83
    move p3, p2

    .line 84
    move p2, v6

    .line 85
    :cond_1
    invoke-static {p2, p3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkCinematicAspectMargin(II)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 92
    .line 93
    add-int/2addr p2, p5

    .line 94
    iput p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 98
    .line 99
    add-int/2addr p2, p5

    .line 100
    iput p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 101
    .line 102
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "ImageWaterMark: textSize = "

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ", mPaddingX = "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p5, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 121
    .line 122
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p5, ", mPaddingY = "

    .line 126
    .line 127
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v3, 0x0

    .line 140
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "NewStyleTextWaterMark"

    .line 143
    .line 144
    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterText:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p2, -0x1

    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {p1, v0, p2, v4}, Lcom/android/camera/watermark/gen2/StringTexture;->newInstance(Ljava/lang/String;FII)Lcom/android/camera/watermark/gen2/StringTexture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->getTextMargin()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr p2, v0

    .line 179
    mul-float/2addr p1, p2

    .line 180
    const/high16 p2, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr p1, p2

    .line 183
    float-to-int p1, p1

    .line 184
    iput p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCharMargin:I

    .line 185
    .line 186
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0Oo()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    if-eq p4, v2, :cond_5

    .line 197
    .line 198
    if-ne p4, v1, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 202
    .line 203
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCharMargin:I

    .line 204
    .line 205
    sub-int/2addr p1, p2

    .line 206
    and-int/lit8 p1, p1, -0x2

    .line 207
    .line 208
    iput p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 212
    .line 213
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCharMargin:I

    .line 214
    .line 215
    sub-int/2addr p1, p2

    .line 216
    and-int/lit8 p1, p1, -0x2

    .line 217
    .line 218
    iput p1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 219
    .line 220
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p2, "ImageWaterMark: after mWaterWidth = "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, ", mWaterHeight = "

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, ", mCharMargin = "

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCharMargin:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget p2, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-array p2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->calcCenterAxis()V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/android/camera/Util;->sIsDumpLog:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->print()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method private calcCenterAxis()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 19
    .line 20
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 41
    .line 42
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 48
    .line 49
    iget v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 65
    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 70
    .line 71
    iget v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 72
    .line 73
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 82
    .line 83
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 92
    .line 93
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 94
    .line 95
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private getTextMargin()F
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x3f5eb852    # 0.87f

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private getTextSize()F
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x42960000    # 75.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x42b80000    # 92.0f

    .line 15
    .line 16
    return p0
.end method

.method private print()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WaterMark pictureWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " pictureHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " waterText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " centerX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " centerY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " waterWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " waterHeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " paddingX="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " paddingY="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "NewStyleTextWaterMark"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingX:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mPaddingY:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;->mWaterWidth:I

    .line 2
    .line 3
    return p0
.end method
