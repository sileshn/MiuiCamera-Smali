.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;
.super Ljava/lang/Object;
.source "WaterMakerLeica.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002JX\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015JH\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015JJ\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;",
        "",
        "()V",
        "getBrand",
        "",
        "getWatermark",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "rotate",
        "",
        "watermarkSize",
        "Landroid/util/Size;",
        "ratio",
        "",
        "exif",
        "time",
        "location",
        "isLocationOn",
        "",
        "isTimeOn",
        "logoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getWatermarkPendant",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
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
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final LETTER_SPACING:F = 0.05f

.field private static final MAIN_TEXT_SIZE:I = 0x1e

.field private static final SUB_TEXT_COLOR:I

.field private static final SUB_TEXT_SIZE:I = 0x16


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica$Companion;

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
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->SUB_TEXT_COLOR:I

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

.method private final getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o00O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o00o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lo000Oo0/OooO0O0;->OooOOOO:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "{\n            Device.MARKET_NAME\n        }"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method private final getWatermarkPendant(Landroid/util/Size;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    const/high16 v3, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, p2

    .line 25
    invoke-virtual {v0, v2, v4, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->SUB_TEXT_COLOR:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/LeicaPendant;

    .line 41
    .line 42
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->getBrand()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v5

    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 66
    .line 67
    move-object v8, p3

    .line 68
    invoke-direct {v3, p3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v6

    .line 73
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v5

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz p7, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 87
    .line 88
    move-object v8, p4

    .line 89
    invoke-direct {v1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v8, v6

    .line 95
    :goto_3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v4, v5

    .line 103
    :goto_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    .line 108
    .line 109
    move-object v4, p5

    .line 110
    invoke-direct {v1, p5, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v5, v6

    .line 116
    :goto_5
    move-object v0, v7

    .line 117
    move v1, p2

    .line 118
    move-object v4, v8

    .line 119
    move-object/from16 v6, p8

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/LeicaPendant;-><init>(FLcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0x1c

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object p0, v7

    .line 139
    move p1, v0

    .line 140
    move p2, v1

    .line 141
    move p3, v2

    .line 142
    move p4, v3

    .line 143
    move p5, v4

    .line 144
    move p6, v5

    .line 145
    move-object/from16 p7, v6

    .line 146
    .line 147
    invoke-static/range {p0 .. p7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final getWatermark(Landroid/graphics/Bitmap;ILandroid/util/Size;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 21
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lo00OOOo/OooOOOO;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "watermarkSize"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v5, v1, 0x168

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Lo000Oo0O/o000O0Oo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo000Oo0O/o000O0Oo;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lo000Oo0O/o000O0Oo;->OooO0o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-virtual {v2, v4, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Lo000Oo0O/o000O0Oo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo000Oo0O/o000O0Oo;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 7
    invoke-virtual {v1}, Lo000Oo0O/o000O0Oo;->OooO0o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 8
    new-instance v13, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 9
    new-instance v13, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;

    invoke-direct {v13, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static/range {v13 .. v20}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    .line 10
    new-instance v13, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;

    invoke-direct {v13, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;-><init>(I)V

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-static/range {v13 .. v20}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->getWatermarkPendant(Landroid/util/Size;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v2

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    invoke-static/range {p0 .. p7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getWatermark(Landroid/util/Size;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string/jumbo v0, "watermarkSize"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exif"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerLeica;->getWatermarkPendant(Landroid/util/Size;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
