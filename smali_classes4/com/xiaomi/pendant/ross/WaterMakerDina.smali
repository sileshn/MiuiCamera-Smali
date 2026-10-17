.class public final Lcom/xiaomi/pendant/ross/WaterMakerDina;
.super Ljava/lang/Object;
.source "WaterMakerDina.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/ross/WaterMakerDina$Companion;,
        Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002JB\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015JB\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J4\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerDina;",
        "",
        "()V",
        "createBottomPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "width",
        "",
        "height",
        "ratio",
        "",
        "leftText",
        "",
        "centerText",
        "rightText",
        "createPendantBitmap",
        "Landroid/graphics/Bitmap;",
        "marketName",
        "brand",
        "exif",
        "time",
        "isTimeOn",
        "",
        "createWaterBimap",
        "bitmap",
        "rotate",
        "createWaterNote",
        "Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;",
        "getWaterHeight",
        "Companion",
        "DinaText",
        "pendant_release"
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

.field public static final Companion:Lcom/xiaomi/pendant/ross/WaterMakerDina$Companion;
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
    new-instance v0, Lcom/xiaomi/pendant/ross/WaterMakerDina$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/ross/WaterMakerDina$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/pendant/ross/WaterMakerDina;->Companion:Lcom/xiaomi/pendant/ross/WaterMakerDina$Companion;

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
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 16
    .line 17
    const v0, 0x3d72b9d6

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

    .line 21
    .line 22
    const/high16 v0, 0x3ef00000    # 0.46875f

    .line 23
    .line 24
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

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
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

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

.method private final createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;
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
    sget-object v3, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

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
    sget v6, Lcom/xiaomi/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

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
    invoke-virtual {v3, v4, v7, v6}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

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
    new-instance v7, Lcom/xiaomi/pendant/TextNote;

    .line 67
    .line 68
    invoke-direct {v7, v0, v5}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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
    new-instance v0, Lcom/xiaomi/pendant/TextNote;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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
    new-instance v1, Lcom/xiaomi/pendant/TextNote;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object v1, v8

    .line 122
    :goto_8
    sget v2, Lcom/xiaomi/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

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
    new-instance v9, Lcom/xiaomi/pendant/PendantGroup;

    .line 130
    .line 131
    invoke-direct {v9}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

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
    invoke-static/range {v9 .. v16}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/xiaomi/pendant/PendantGroup;

    .line 150
    .line 151
    sget v4, Lcom/xiaomi/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    new-instance v9, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v7}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v9, v4, v5}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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
    invoke-static/range {v9 .. v16}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

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
    invoke-virtual {v3, v4}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v9, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v9, v4, v0}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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
    invoke-static/range {v9 .. v16}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

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
    invoke-virtual {v3, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v9, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v9, v3, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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
    invoke-static/range {v9 .. v16}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_b
    invoke-virtual {v0, v8}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method private final createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;
    .locals 3

    .line 1
    new-instance p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getLOGO_READMI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    if-eqz p5, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p4, p1

    .line 35
    :goto_2
    invoke-virtual {p0, p4}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->setLeftText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->setCenterText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->setRightText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "exif"

    .line 2
    .line 3
    move-object v4, p5

    .line 4
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "time"

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-static {v5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->getWaterHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move v2, p2

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getRatio(II)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move/from16 v6, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getLeftText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getCenterText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getRightText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, v0

    .line 50
    move v4, v8

    .line 51
    move-object v7, v9

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v1, v1, v2, v1}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 29
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
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
    const-string v2, "exif"

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-static {v6, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "time"

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-static {v7, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    rsub-int v9, v1, 0x168

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v9}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object/from16 v10, p0

    .line 49
    .line 50
    invoke-virtual {v10, v15, v3}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->getWaterHeight(II)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    add-int v4, v3, v17

    .line 55
    .line 56
    invoke-virtual {v2, v15, v4, v1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    invoke-virtual {v2, v15, v3}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getRatio(II)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v3, p0

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/16 v4, 0x5a

    .line 88
    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    const/16 v4, 0xb4

    .line 92
    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    const/16 v4, 0x10e

    .line 96
    .line 97
    if-eq v1, v4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v1, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move v1, v3

    .line 108
    :goto_1
    new-instance v18, Lcom/xiaomi/pendant/PendantGroup;

    .line 109
    .line 110
    invoke-direct/range {v18 .. v18}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1c

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    invoke-static/range {v18 .. v25}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/xiaomi/pendant/PendantGroup;

    .line 128
    .line 129
    sget v5, Lcom/xiaomi/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lcom/xiaomi/pendant/PendantBitmap;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x18

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    move/from16 v24, v1

    .line 159
    .line 160
    invoke-static/range {v21 .. v28}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lcom/xiaomi/pendant/RotatePendantGroup;

    .line 169
    .line 170
    invoke-direct {v4, v9}, Lcom/xiaomi/pendant/RotatePendantGroup;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v19, -0x2

    .line 174
    .line 175
    const/16 v20, -0x2

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x1c

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    invoke-static/range {v18 .. v25}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/xiaomi/pendant/PendantGroup;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getLeftText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v2}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getCenterText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2}, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->getRightText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v10, p0

    .line 208
    .line 209
    move v11, v15

    .line 210
    move/from16 v12, v17

    .line 211
    .line 212
    move v2, v15

    .line 213
    move-object v15, v5

    .line 214
    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v13, 0x2

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x18

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move v11, v2

    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    invoke-static/range {v10 .. v17}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v1, v2, v0, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
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
    sget p1, Lcom/xiaomi/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

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
