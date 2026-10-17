.class public final Lcom/xiaomi/pendant/ross/WaterMakerLeica;
.super Ljava/lang/Object;
.source "WaterMakerLeica.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/ross/WaterMakerLeica$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011JX\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rJb\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerLeica;",
        "",
        "()V",
        "createPendantBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "brand",
        "",
        "exif",
        "time",
        "isTimeOn",
        "",
        "location",
        "isLocationOn",
        "logoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "createWaterBitmap",
        "bitmap",
        "rotate",
        "getWaterSize",
        "Landroid/util/Size;",
        "getWatermarkPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "ratio",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/pendant/ross/WaterMakerLeica$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final LETTER_SPACING:F = 0.05f

.field private static final MAIN_TEXT_SIZE:I = 0x1e

.field private static final SUB_TEXT_COLOR:I

.field private static final SUB_TEXT_SIZE:I = 0x16

.field public static final WATERMARK_HEIGHT:I = 0xa8

.field public static final WATERMARK_HEIGHT_SINGLE_LINE:I = 0x8a

.field public static final WATERMARK_WIDTH:I = 0x438


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/pendant/ross/WaterMakerLeica$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/ross/WaterMakerLeica$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->Companion:Lcom/xiaomi/pendant/ross/WaterMakerLeica$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->SUB_TEXT_COLOR:I

    .line 17
    .line 18
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

.method private final getWatermarkPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/xiaomi/pendant/Pendant;
    .locals 12

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    mul-float/2addr v6, p3

    .line 19
    const/high16 v7, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x16

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    mul-float/2addr v7, p3

    .line 33
    sget v8, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->SUB_TEXT_COLOR:I

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7, v8}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v6, 0x3d4ccccd    # 0.05f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/xiaomi/pendant/ross/LeicaPendant;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v9, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v9, v8

    .line 61
    :goto_1
    const/4 v10, 0x0

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    move-object v9, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v9, Lcom/xiaomi/pendant/TextNote;

    .line 67
    .line 68
    invoke-direct {v9, v0, v5}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v0, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    move v0, v8

    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v5, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    new-instance v0, Lcom/xiaomi/pendant/TextNote;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v0

    .line 93
    :goto_5
    if-eqz p7, :cond_9

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v0, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    :goto_6
    move v0, v8

    .line 107
    :goto_7
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    new-instance v0, Lcom/xiaomi/pendant/TextNote;

    .line 111
    .line 112
    invoke-direct {v0, v2, v4}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    :goto_8
    move-object v11, v10

    .line 118
    :goto_9
    if-eqz p9, :cond_d

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    :cond_a
    move v6, v8

    .line 129
    :cond_b
    if-eqz v6, :cond_c

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    new-instance v0, Lcom/xiaomi/pendant/TextNote;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    move-object v10, v0

    .line 138
    :cond_d
    :goto_a
    move-object v0, v7

    .line 139
    move v1, p3

    .line 140
    move-object v2, v9

    .line 141
    move-object v3, v5

    .line 142
    move-object v4, v11

    .line 143
    move-object v5, v10

    .line 144
    move-object/from16 v6, p10

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/pendant/ross/LeicaPendant;-><init>(FLcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v3, 0x1c

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object p3, v7

    .line 156
    move/from16 p4, p1

    .line 157
    .line 158
    move/from16 p5, p2

    .line 159
    .line 160
    move/from16 p6, v0

    .line 161
    .line 162
    move/from16 p7, v1

    .line 163
    .line 164
    move/from16 p8, v2

    .line 165
    .line 166
    move/from16 p9, v3

    .line 167
    .line 168
    move-object/from16 p10, v4

    .line 169
    .line 170
    invoke-static/range {p3 .. p10}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, -0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/Pendant;->withBackground(I)Lcom/xiaomi/pendant/Pendant;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method


# virtual methods
.method public final createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v4, v2

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_2
    if-eqz p6, :cond_5

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v5, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_3
    move v5, v2

    .line 40
    :goto_4
    if-nez v5, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move v2, v3

    .line 44
    :goto_5
    move-object v3, p0

    .line 45
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->getWaterSize(IIZZ)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getRatio(II)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v4, p0

    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    move/from16 v11, p6

    .line 71
    .line 72
    move-object/from16 v12, p7

    .line 73
    .line 74
    move/from16 v13, p8

    .line 75
    .line 76
    move-object/from16 v14, p9

    .line 77
    .line 78
    invoke-direct/range {v4 .. v14}, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->getWatermarkPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/xiaomi/pendant/Pendant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2, v2, v1, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final createWaterBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 21
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
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
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
    sget-object v2, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

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
    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p8, :cond_2

    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v6, v4

    .line 50
    :goto_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_2
    if-eqz p6, :cond_5

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v9, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move v9, v4

    .line 69
    :goto_4
    if-nez v9, :cond_5

    .line 70
    .line 71
    move-object/from16 v9, p0

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p0

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v9, v7, v8, v6, v3}, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->getWaterSize(IIZZ)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v8

    .line 86
    invoke-virtual {v2, v7, v6, v1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v2, v7, v8}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getRatio(II)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x5a

    .line 105
    .line 106
    if-eq v1, v6, :cond_8

    .line 107
    .line 108
    const/16 v6, 0xb4

    .line 109
    .line 110
    if-eq v1, v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x10e

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/16 v1, 0x8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v1, 0x2

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/4 v1, 0x4

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_6
    move v1, v4

    .line 125
    :goto_7
    new-instance v10, Lcom/xiaomi/pendant/PendantGroup;

    .line 126
    .line 127
    invoke-direct {v10}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1c

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v10 .. v17}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/xiaomi/pendant/PendantGroup;

    .line 142
    .line 143
    new-instance v13, Lcom/xiaomi/pendant/PendantBitmap;

    .line 144
    .line 145
    invoke-direct {v13, v0}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x18

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v10, Lcom/xiaomi/pendant/RotatePendantGroup;

    .line 175
    .line 176
    invoke-direct {v10, v5}, Lcom/xiaomi/pendant/RotatePendantGroup;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v11, -0x2

    .line 180
    const/4 v12, -0x2

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x1c

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    invoke-static/range {v10 .. v17}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/xiaomi/pendant/PendantGroup;

    .line 193
    .line 194
    move-object/from16 v6, p0

    .line 195
    .line 196
    move v9, v2

    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    move-object/from16 v11, p4

    .line 200
    .line 201
    move-object/from16 v12, p5

    .line 202
    .line 203
    move/from16 v13, p6

    .line 204
    .line 205
    move-object/from16 v14, p7

    .line 206
    .line 207
    move/from16 v15, p8

    .line 208
    .line 209
    move-object/from16 v16, p9

    .line 210
    .line 211
    invoke-direct/range {v6 .. v16}, Lcom/xiaomi/pendant/ross/WaterMakerLeica;->getWatermarkPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/xiaomi/pendant/Pendant;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v7, 0x2

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0x18

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 p2, v2

    .line 230
    .line 231
    move/from16 p3, v6

    .line 232
    .line 233
    move/from16 p4, v3

    .line 234
    .line 235
    move/from16 p5, v7

    .line 236
    .line 237
    move/from16 p6, v8

    .line 238
    .line 239
    move/from16 p7, v9

    .line 240
    .line 241
    move/from16 p8, v10

    .line 242
    .line 243
    move-object/from16 p9, v11

    .line 244
    .line 245
    invoke-static/range {p2 .. p9}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v2, v0, v4, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final getWaterSize(IIZZ)Landroid/util/Size;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x8a

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 p0, 0xa8

    .line 14
    .line 15
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/2addr p0, p2

    .line 20
    div-int/lit16 p0, p0, 0x438

    .line 21
    .line 22
    rem-int/lit8 p2, p0, 0x8

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    new-instance p2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
