.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;
.super Ljava/lang/Object;
.source "WaterMakerDina.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ>\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J<\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;",
        "",
        "()V",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "ratio",
        "",
        "leftText",
        "",
        "centerText",
        "rightText",
        "createBottomPendant",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "createWaterBimap",
        "bitmap",
        "rotate",
        "getWaterHeight",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_TEXT:I

.field public static final Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final HEIGHT_SCALE:F

.field private static final PADDING_SCALE:F

.field private static final TEXT_SIZE_BIG:I = 0x17

.field private static final TEXT_SIZE_NORMAL:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;

    .line 8
    .line 9
    const-string v0, "#121212"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 16
    .line 17
    const v0, 0x3d72b9d6

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

    .line 21
    .line 22
    const/high16 v0, 0x3ef00000    # 0.46875f

    .line 23
    .line 24
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

    .line 25
    .line 26
    const-string v0, "#CE9238"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

    .line 33
    .line 34
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

.method private final createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    mul-float v5, v5, p3

    .line 17
    .line 18
    sget v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v7, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x17

    .line 31
    .line 32
    int-to-float v7, v7

    .line 33
    mul-float v7, v7, p3

    .line 34
    .line 35
    invoke-virtual {v3, v4, v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x3db851ec    # 0.09f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_0

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v6

    .line 58
    :goto_0
    if-ne v7, v4, :cond_1

    .line 59
    .line 60
    move v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 67
    .line 68
    invoke-direct {v7, v0, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v7, v8

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v0, v6

    .line 84
    :goto_3
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v6

    .line 89
    :goto_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v0, v8

    .line 98
    :goto_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_6

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v1, v6

    .line 109
    :goto_6
    if-ne v1, v4, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v4, v6

    .line 113
    :goto_7
    if-eqz v4, :cond_8

    .line 114
    .line 115
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object v1, v8

    .line 122
    :goto_8
    sget v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    int-to-float v4, v3

    .line 127
    mul-float/2addr v2, v4

    .line 128
    float-to-int v2, v2

    .line 129
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 130
    .line 131
    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x1c

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move/from16 v10, p1

    .line 142
    .line 143
    move/from16 v11, p2

    .line 144
    .line 145
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 150
    .line 151
    sget v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v9, v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v12, 0x14

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x13

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move v13, v2

    .line 182
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object v4, v8

    .line 188
    :goto_9
    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v9, v4, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0x30

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x1b

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_a

    .line 222
    :cond_a
    move-object v0, v8

    .line 223
    :goto_a
    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v9, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v12, 0x18

    .line 245
    .line 246
    neg-int v13, v2

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v15, 0x13

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_b
    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method


# virtual methods
.method public final createBitmap(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p1, p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 22
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    rsub-int v5, v1, 0x168

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Lo000Oo0O/o000O0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lo000Oo0O/o000O0Oo;->OooO0o0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lo000Oo0O/o000O0Oo;->OooO0o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    invoke-virtual {v6, v4, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->getWaterHeight(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    add-int/2addr v3, v13

    .line 53
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Lo000Oo0O/o000O0Oo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo000Oo0O/o000O0Oo;->OooO0o0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v1}, Lo000Oo0O/o000O0Oo;->OooO0o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 78
    .line 79
    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1c

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 97
    .line 98
    sget v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;

    .line 105
    .line 106
    invoke-direct {v14, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;

    .line 126
    .line 127
    invoke-direct {v14, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v15, -0x2

    .line 131
    const/16 v16, -0x2

    .line 132
    .line 133
    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 138
    .line 139
    move v7, v4

    .line 140
    move v8, v13

    .line 141
    move/from16 v9, p3

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    move-object/from16 v11, p5

    .line 146
    .line 147
    move-object/from16 v12, p6

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v9, 0x2

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v12, 0x18

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v13, v2

    .line 160
    invoke-static/range {v6 .. v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v1, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final getWaterHeight(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sget p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    float-to-int p0, p0

    .line 10
    rem-int/lit8 p1, p0, 0x8

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method
